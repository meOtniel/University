CREATE PROCEDURE D1
AS
  BEGIN 
	ALTER TABLE Comanda
	ALTER COLUMN Pret FLOAT NOT NULL
	END
GO

EXEC D1