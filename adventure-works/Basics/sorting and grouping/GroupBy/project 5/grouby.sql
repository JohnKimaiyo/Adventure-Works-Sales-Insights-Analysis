/****** Script for SelectTopNRows command from SSMS  ******/
SELECT ToCurrencyCode ,COUNT (ToCurrencyCode) [CurrencyRateID]
     
  FROM [AdventureWorks2016].[Sales].[CurrencyRate]
  GROUP BY ToCurrencyCode;