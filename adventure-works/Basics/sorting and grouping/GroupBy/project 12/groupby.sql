/****** Script for SelectTopNRows command from SSMS  ******/
SELECT Name,COUNT (Name) 
  FROM [AdventureWorks2016].[Sales].[SalesTaxRate]

  GROUP BY Name;