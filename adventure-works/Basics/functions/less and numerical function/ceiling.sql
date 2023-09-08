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


  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT ListPrice,CEILING (ListPrice)
  FROM [AdventureWorks2016].[Production].[ProductListPriceHistory]
  where ListPrice > 0;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT ActualCost ,CEILING(ActualCost) 
  FROM [AdventureWorks2016].[Production].[TransactionHistoryArchive]
  WHERE ActualCost >0;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT   LastReceiptCost        , CEILING(LastReceiptCost) 
  FROM [AdventureWorks2016].[Purchasing].[ProductVendor]
  WHERE LastReceiptCost >0;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT LineTotal,CEILING (LineTotal) 
  FROM [AdventureWorks2016].[Purchasing].[PurchaseOrderDetail]

  WHERE LineTotal>0;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TaxAmt,CEILING(TaxAmt) 
  FROM [AdventureWorks2016].[Purchasing].[PurchaseOrderHeader]
  WHERE TaxAmt>0;