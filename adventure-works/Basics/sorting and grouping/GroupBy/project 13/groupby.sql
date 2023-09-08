/****** Script for SelectTopNRows command from SSMS  ******/
SELECT Category,COUNT (Category)
  
  FROM [AdventureWorks2016].[Sales].[SpecialOffer]
  GROUP BY Category