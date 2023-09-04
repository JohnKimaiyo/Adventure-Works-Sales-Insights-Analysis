/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [BusinessEntityID]
      ,[EmailAddressID]
      ,[EmailAddress]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[EmailAddress]
  ORDER BY [EmailAddressID] DESC;