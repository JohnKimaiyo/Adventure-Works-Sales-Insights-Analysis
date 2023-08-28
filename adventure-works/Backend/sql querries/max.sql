/****** Script for SelectTopNRows command from SSMS  ******/
SELECT max([Rate]) FROM [AdventureWorks2016].[HumanResources].[EmployeePayHistory]

/****** Script for SelectTopNRows command from SSMS  ******/
SELECT MAX([StandardCost]) 
  FROM [AdventureWorks2016].[Production].[ProductCostHistory]

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT max([Quantity])
  FROM [AdventureWorks2016].[Production].[ProductInventory]

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT max([ActualCost])
  FROM [AdventureWorks2016].[Production].[TransactionHistoryArchive]

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT max([OrderQty])
  FROM [AdventureWorks2016].[Production].[WorkOrder]