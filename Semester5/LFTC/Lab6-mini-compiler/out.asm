bits 32
global start
extern exit, scanf, printf
import exit msvcrt.dll
import scanf msvcrt.dll
import printf msvcrt.dll
segment data
format_decimal db "%d",0
a dd 0
b dd 0
c dd 0
x dd 0
k dd 0
temp1 dd 1
temp2 dd 1
segment code
start:
push dword a
push dword format_decimal
call [scanf]
add esp,4*2
push dword k
push dword format_decimal
call [scanf]
add esp,4*2
mov eax, 6
mov [b], eax
mov eax, 5
mov [c], eax
mov eax, [c]
add eax, [a]
mov [temp1], eax
mov eax, [temp1]
mov [a], eax
mov eax, [a]
mov [x], eax
mov eax, [x]
add eax, [k]
mov [temp2], eax
push dword [temp2]
push dword format_decimal
call [printf]
add esp,4*2
push dword 0
call [exit]
