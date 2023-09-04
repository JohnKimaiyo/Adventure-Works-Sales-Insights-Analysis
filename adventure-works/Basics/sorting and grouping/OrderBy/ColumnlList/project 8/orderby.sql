/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [BusinessEntityID]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[BusinessEntity]
  ORDER BY [ModifiedDate] DESC;
