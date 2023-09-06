/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[PasswordHash]
      ,[PasswordSalt]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[Password]
  ORDER BY ModifiedDate ASC
  OFFSET 10 ROW;
  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT [BusinessEntityID]
      ,[EmailAddressID]
      ,[EmailAddress]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[EmailAddress]
  ORDER BY BusinessEntityID ASC
  OFFSET 5 ROWS
  FETCH NEXT 10 ROWS ONLY;


  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [CountryRegionCode]
      ,[Name]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[CountryRegion]
 ORDER BY ModifiedDate DESC
 OFFSET 0 ROWS
 FETCH NEXT 5 ROWS ONLY;