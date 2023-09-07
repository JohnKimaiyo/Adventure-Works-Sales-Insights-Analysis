/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[PhoneNumber]
      ,[PhoneNumberTypeID]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[PersonPhone]
  ORDER BY BusinessEntityID ASC
  OFFSET 10 ROW;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[PasswordHash]
      ,[PasswordSalt]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[Password]
  ORDER BY BusinessEntityID ASC
  OFFSET 10 ROWS 
  FETCH NEXT 10 ROWS ONLY;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[PasswordHash]
      ,[PasswordSalt]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[Password]
  ORDER BY ModifiedDate DESC
  OFFSET 0 ROWS
  FETCH NEXT 5 ROWS ONLY;