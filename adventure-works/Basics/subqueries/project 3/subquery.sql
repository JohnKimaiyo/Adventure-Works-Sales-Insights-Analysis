/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  Max(CostRate) 
  FROM [AdventureWorks2016].[Production].[Location]
  WHERE CostRate IN (
  SELECT TOP 5 CostRate
    FROM [AdventureWorks2016].[Production].[Location]
	ORDER BY CostRate DESC
  )