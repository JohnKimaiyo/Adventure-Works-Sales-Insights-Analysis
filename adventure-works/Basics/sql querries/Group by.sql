/****** Script for SelectTopNRows command from SSMS  ******/
SELECT max([SalesYTD]),[Group]
  FROM [AdventureWorks2016].[Sales].[SalesTerritory]
  GROUP BY [Group]

  