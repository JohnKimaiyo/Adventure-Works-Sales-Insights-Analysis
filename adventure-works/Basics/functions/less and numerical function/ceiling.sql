/****** RateScript for SelectTopNRows command from SSMS  ******/
SELECT Rate,CEILING(Rate) 

  FROM [AdventureWorks2016].[HumanResources].[EmployeePayHistory]
  WHERE Rate >0;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT CostRate,CEILING (CostRate)
  FROM [AdventureWorks2016].[Production].[Location]
  WHERE CostRate> 0;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT StandardCost,CEILING (StandardCost) 
  FROM [AdventureWorks2016].[Production].[ProductCostHistory]
  WHERE StandardCost>0