/****** Script for SelectTopNRows command from SSMS  ******/
SELECT CurrencyCode, COUNT(CurrencyCode) 
  FROM [AdventureWorks2016].[Sales].[CountryRegionCurrency]
  GROUP BY CurrencyCode

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT ActualCost ,SUM(ActualCost) AS TotalActualCost

  FROM [AdventureWorks2016].[Production].[TransactionHistoryArchive]
  GROUP BY ActualCost;