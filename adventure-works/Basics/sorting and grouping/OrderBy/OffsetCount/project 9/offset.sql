/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [CountryRegionCode]
      ,[Name]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[CountryRegion]
  ORDER BY Name ASC
  OFFSET 10 ROW;