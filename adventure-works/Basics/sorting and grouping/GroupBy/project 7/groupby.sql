/****** Script for SelectTopNRows command from SSMS  ******/
SELECT CardType, COUNT (CardType) 
  FROM [AdventureWorks2016].[Sales].[CreditCard]
  GROUP BY CardType

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT StandardPrice,SUM (StandardPrice) AS TOTALSTANDARDPRICE
      
  FROM [AdventureWorks2016].[Purchasing].[ProductVendor]
  GROUP BY StandardPrice;