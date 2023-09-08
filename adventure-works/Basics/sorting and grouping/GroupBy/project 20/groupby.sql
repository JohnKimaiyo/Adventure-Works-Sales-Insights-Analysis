/****** Script for SelectTopNRows command from SSMS  ******/
SELECT SalesTerritoryRegion,COUNT  (SalesTerritoryRegion) 
      
  FROM [AdventureWorksDW2016].[dbo].[DimSalesTerritory]
  GROUP BY SalesTerritoryRegion;