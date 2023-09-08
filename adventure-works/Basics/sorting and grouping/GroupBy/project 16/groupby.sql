/****** Script for SelectTopNRows command from SSMS  ******/
SELECT StateProvinceName,COUNT (StateProvinceName) 
  FROM [AdventureWorksDW2016].[dbo].[DimGeography]
  GROUP BY StateProvinceName;