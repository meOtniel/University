using System;
using System.Collections.Generic;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Threading.Tasks;

namespace Async_Tasks
{
    public class TaskMechanism
    {
        private static List<string> hts;

        public static void run(List<String> hnames)
        {
            hts = hnames;

            var tasks = new List<Task>();

            for (var i = 0; i < hts.Count; i++)
            {
                tasks.Add(Task.Factory.StartNew(Start, i));
            }

            Task.WaitAll(tasks.ToArray());
        }


        private static void Start(object idObject)
        {
            var id = (int) idObject;
            StartCl(hts[id], id);
        }

        private static void StartCl(string host, int id)
        {
            var ipHostInfo = Dns.GetHostEntry(host.Split('/')[0]);
            var ipAddr = ipHostInfo.AddressList[0];
            var remEndPoint = new IPEndPoint(ipAddr, HttpParser.PORT);
            
            var cl = new Socket(ipAddr.AddressFamily, SocketType.Stream, ProtocolType.Tcp);
            
            var state = new Obj
            {
                sock = cl,
                hostname = host.Split('/')[0],
                endpoint =  host.Contains("/") ? host.Substring(host.IndexOf("/", StringComparison.Ordinal)) : "/",
                remoteEndPoint = remEndPoint,
                id = id
            };

            ConnectWrapper(state).Wait();
            SendWrapper(state, HttpParser.GetRequestString(state.hostname, state.endpoint)).Wait();
            ReceiveWrapper(state).Wait();
            
            Console.WriteLine(
                "{0}) Response received : expected {1} chars in body, got {2} chars (headers + body)", 
                id, HttpParser.GetContentLen(state.responseContent.ToString()), state.responseContent.Length);

            // release the socket
            cl.Shutdown(SocketShutdown.Both);
            cl.Close();
        }
        
        private static Task ConnectWrapper(Obj state) {
            state.sock.BeginConnect(state.remoteEndPoint, ConnectCallback, state);

            return Task.FromResult(state.connectDone.WaitOne());
        }

        private static void ConnectCallback(IAsyncResult ar) {
            // retrieve the details from the connection information wrapper
            var state = (Obj) ar.AsyncState;
            var clientSocket = state.sock;
            var clientId = state.id;
            var hostname = state.hostname;

            // complete the connection  
            clientSocket.EndConnect(ar);

            Console.WriteLine("{0} --> Socket connected to {1} ({2})", clientId, hostname, clientSocket.RemoteEndPoint);

            // signal that the connection has been made 
            state.connectDone.Set();
        }

        private static Task SendWrapper(Obj state, string data) {
            // convert the string data to byte data using ASCII encoding.  
            var byteData = Encoding.ASCII.GetBytes(data);

            // begin sending the data to the server  
            state.sock.BeginSend(byteData, 0, byteData.Length, 0, SendCallback, state);

            return Task.FromResult(state.sendDone.WaitOne());
        }

        private static void SendCallback(IAsyncResult ar) {
            var state = (Obj) ar.AsyncState;
            var clientSocket = state.sock;
            var clientId = state.id;

            // complete sending the data to the server  
            var bytesSent = clientSocket.EndSend(ar);
            Console.WriteLine("{0} --> Sent {1} bytes to server.", clientId, bytesSent);

            // signal that all bytes have been sent
            state.sendDone.Set();
        }

        private static Task ReceiveWrapper(Obj state) {
            // begin receiving the data from the server
            state.sock.BeginReceive(state.buffer, 0, Obj.BUFF_SIZE, 0, ReceiveCallback, state);

            return Task.FromResult(state.receiveDone.WaitOne());
        }

        private static void ReceiveCallback(IAsyncResult ar) {
            // retrieve the details from the connection information wrapper
            var state = (Obj) ar.AsyncState;
            var clientSocket = state.sock;

            try {
                // read data from the remote device.  
                var bytesRead = clientSocket.EndReceive(ar);

                // get from the buffer, a number of characters <= to the buffer size, and store it in the responseContent
                state.responseContent.Append(Encoding.ASCII.GetString(state.buffer, 0, bytesRead));

                // if the response header has not been fully obtained, get the next chunk of data
                if (!HttpParser.ResponseHeaderObtained(state.responseContent.ToString())) {
                    clientSocket.BeginReceive(state.buffer, 0, Obj.BUFF_SIZE, 0, ReceiveCallback, state);
                } else {
                    // header has been fully obtained
                    // get the body
                    var responseBody = HttpParser.GetRespBody(state.responseContent.ToString());

                    // the custom header parser is being used to check if the data received so far has the length
                    // specified in the response headers
                    if (responseBody.Length < HttpParser.GetContentLen(state.responseContent.ToString())) {
                        // if it isn't, than more data is to be retrieve
                        clientSocket.BeginReceive(state.buffer, 0, Obj.BUFF_SIZE, 0, ReceiveCallback, state);
                    } else {
                        // otherwise, all the data has been received  
                        // signal that all bytes have been received  
                        state.receiveDone.Set();
                    }
                }
            } catch (Exception e) {
                Console.WriteLine(e.ToString());
            }
        }
    }
}