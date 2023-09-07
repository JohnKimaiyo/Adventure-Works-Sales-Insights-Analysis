/****** Script for SelectTopNRows command from SSMS  ******/
SELECT CardType ,COUNT(CardType) 
  FROM [AdventureWorks2016].[Sales].[CreditCard]
  GROUP BY CardType;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT StandardCost,SUM (StandardCost)  AS TOTALSTANDARDCOST
  FROM [AdventureWorks2016].[Production].[ProductCostHistory]
  GROUP BY StandardCost;