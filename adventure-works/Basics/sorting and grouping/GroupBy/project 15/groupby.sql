/****** Script for SelectTopNRows command from SSMS  ******/
SELECT Title,COUNT  (Title)
  FROM [AdventureWorksDW2016].[dbo].[DimEmployee]
  GROUP BY Title