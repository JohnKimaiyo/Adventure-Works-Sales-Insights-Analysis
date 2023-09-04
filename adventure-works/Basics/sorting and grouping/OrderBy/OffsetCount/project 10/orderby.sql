/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [BusinessEntityID]
      ,[PersonID]
      ,[ContactTypeID]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[BusinessEntityContact]
  ORDER BY [BusinessEntityID] DESC;