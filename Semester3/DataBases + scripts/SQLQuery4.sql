USE [Ceainarie]
GO
/****** Object:  StoredProcedure [dbo].[D1]    Script Date: 11/6/2018 2:51:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[D1]
AS
  BEGIN 
	ALTER TABLE Comanda
	ALTER COLUMN Pret FLOAT NOT NULL
	PRINT 'Coloana Modificata'
	END
