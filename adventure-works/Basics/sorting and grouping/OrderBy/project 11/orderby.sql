/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ContactTypeID]
      ,[Name]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[ContactType]
  ORDER BY [Name] DESC;