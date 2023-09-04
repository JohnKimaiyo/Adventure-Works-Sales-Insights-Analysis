/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CountryRegionCode]
      ,[Name]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[CountryRegion]
  ORDER BY [Name] DESC;