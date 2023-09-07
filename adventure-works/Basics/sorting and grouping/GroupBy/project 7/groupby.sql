/****** Script for SelectTopNRows command from SSMS  ******/
SELECT CardType, COUNT (CardType) 
  FROM [AdventureWorks2016].[Sales].[CreditCard]
  GROUP BY CardType