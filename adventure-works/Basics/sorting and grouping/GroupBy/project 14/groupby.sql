/****** Script for SelectTopNRows command from SSMS  ******/
SELECT AccountType,COUNT (AccountType) 
  FROM [AdventureWorksDW2016].[dbo].[DimAccount]
  GROUP BY AccountType;