/****** Script for SelectTopNRows command from SSMS  ******/
SELECT BusinessType,COUNT (BusinessType) 
  FROM [AdventureWorksDW2016].[dbo].[DimReseller]
  GROUP BY BusinessType;