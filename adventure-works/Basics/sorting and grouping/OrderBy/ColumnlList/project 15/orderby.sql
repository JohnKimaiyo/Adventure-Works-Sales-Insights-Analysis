/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [BusinessEntityID]
      ,[PasswordHash]
      ,[PasswordSalt]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[Password]
  ORDER BY [ModifiedDate] DESC;