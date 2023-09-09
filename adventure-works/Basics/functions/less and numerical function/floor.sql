/****** Script for SelectTopNRows command from SSMS  ******/
SELECT Rate,FLOOR(Rate) 
  FROM [AdventureWorks2016].[HumanResources].[EmployeePayHistory]
  WHERE Rate>0;

  /****** Script for SelectTopNRows command from SSMS  ******/
    
SELECT Rate,FLOOR(Rate)
     
  FROM [AdventureWorks2016].[HumanResources].[EmployeePayHistory]
  WHERE Rate > 0;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT StandardCost,FLOOR(StandardCost) 
  FROM [AdventureWorks2016].[Production].[ProductCostHistory]
  WHERE StandardCost >0;

/****** Script for SelectTopNRows command from SSMS  ******/
SELECT ListPrice, FLOOR(ListPrice) 

      
  FROM [AdventureWorks2016].[Production].[ProductListPriceHistory]
 WHERE  ListPrice > 0;

/****** Script for SelectTopNRows command from SSMS  ******/
 
SELECT ActualCost,FLOOR(ActualCost )
 
  FROM [AdventureWorks2016].[Production].[WorkOrderRouting]
  WHERE ActualCost>0;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT StandardPrice, FLOOR(StandardPrice)
  FROM [AdventureWorks2016].[Purchasing].[ProductVendor]
  WHERE StandardPrice>0;


/****** Script for SelectTopNRows command from SSMS  ******/
SELECT UnitPrice, FLOOR(UnitPrice) 
  FROM [AdventureWorks2016].[Purchasing].[PurchaseOrderDetail]
  WHERE UnitPrice > 0;