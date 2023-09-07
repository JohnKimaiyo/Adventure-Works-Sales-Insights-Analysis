/****** Script for SelectTopNRows command from SSMS  ******/
SELECT CurrencyCode,COUNT (CurrencyCode) [CurrencyCode]
      
  FROM [AdventureWorks2016].[Sales].[Currency]
  GROUP BY CurrencyCode;