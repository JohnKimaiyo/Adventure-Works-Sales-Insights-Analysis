/****** Script for SelectTopNRows command from SSMS  ******/
SELECT max(StandardCost)
  FROM [AdventureWorks2016].[Production].[Product]

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (VacationHours) AS TotalNumbeofhours ,JobTitle
     
  FROM [AdventureWorks2016].[HumanResources].[Employee]
  GROUP BY JobTitle
  HAVING COUNT(VacationHours) >5;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (StandardCost) Numberofstandardcostabove1,[ProductID]
     
  FROM [AdventureWorks2016].[Production].[ProductCostHistory]
  GROUP BY ProductID
  HAVING COUNT (StandardCost) >1;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (Quantity) AS Numberofshaelwithquantityabove10

      ,[Shelf]
     
  FROM [AdventureWorks2016].[Production].[ProductInventory]
  GROUP BY Shelf
  HAVING COUNT(Quantity) > 10;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT(Quantity) ,[ReferenceOrderID]
    
     
  FROM [AdventureWorks2016].[Production].[TransactionHistoryArchive]
  GROUP BY ReferenceOrderID
  HAVING COUNT(Quantity) >10;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (OperationSequence) 
      ,[ProductID]
      
  FROM [AdventureWorks2016].[Production].[WorkOrderRouting]
  GROUP BY ProductID
  HAVING COUNT(OperationSequence)>1;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (StandardPrice)  ,[BusinessEntityID]
    
  FROM [AdventureWorks2016].[Purchasing].[ProductVendor]
  GROUP BY BusinessEntityID
  HAVING COUNT(StandardPrice) >10;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (SubTotal)  
      ,[VendorID]
      
  FROM [AdventureWorks2016].[Purchasing].[PurchaseOrderHeader]
  GROUP BY VendorID
  HAVING COUNT(SubTotal) > 10;

  /****** Script for SelectTopNRows command from SSMS  ******/
    
SELECT COUNT (SalesQuota), [BusinessEntityID]
      
  FROM [AdventureWorks2016].[Sales].[SalesPersonQuotaHistory]
  GROUP BY BusinessEntityID
  HAVING COUNT(SalesQuota) >10;