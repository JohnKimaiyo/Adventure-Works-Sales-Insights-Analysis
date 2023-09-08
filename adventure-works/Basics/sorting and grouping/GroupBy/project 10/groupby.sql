/****** Script for SelectTopNRows command from SSMS  ******/
SELECT CurrencyCode,COUNT ( CurrencyCode) 
  FROM [AdventureWorks2016].[Sales].[CountryRegionCurrency]
  GROUP BY  CurrencyCode;