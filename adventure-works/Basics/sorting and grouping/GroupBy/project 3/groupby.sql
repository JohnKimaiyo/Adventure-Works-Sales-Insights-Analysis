/****** Script for SelectTopNRows command from SSMS  ******/
SELECT CountryRegionCode,COUNT
( CountryRegionCode) 
  FROM [AdventureWorks2016].[Person].[StateProvince]
  GROUP BY  CountryRegionCode;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT CostRate, SUM(CostRate)  AS TotalCostRate
  FROM [AdventureWorks2016].[Production].[Location]
  GROUP BY CostRate;