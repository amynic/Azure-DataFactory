CREATE PROCEDURE blobtotable
AS
BEGIN
	INSERT INTO [dbo].[emp] (FirstName, LastName)
    		SELECT FirstName, LastName
    		FROM [dbo].[temp]
	TRUNCATE TABLE [dbo].[temp]
	
END

SELECT * FROM   [dbo].[emp]