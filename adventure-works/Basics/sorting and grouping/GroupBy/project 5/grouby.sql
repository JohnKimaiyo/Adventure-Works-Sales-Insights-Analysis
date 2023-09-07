/****** Script for SelectTopNRows command from SSMS  ******/
SELECT ToCurrencyCode ,COUNT (ToCurrencyCode) [CurrencyRateID]
     
  FROM [AdventureWorks2016].[Sales].[CurrencyRate]
  GROUP BY ToCurrencyCode;
  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT ListPrice ,SUM(ListPrice)  AS TOTALLSITPRICE
     
  FROM [AdventureWorks2016].[Production].[ProductListPriceHistory]
  GROUP BY ListPrice;