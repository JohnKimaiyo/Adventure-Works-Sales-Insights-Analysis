/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [ProductID]
      ,[Name]
      ,[ProductNumber]
      ,[MakeFlag]
      ,[FinishedGoodsFlag]
      ,[Color]
      ,[SafetyStockLevel]
      ,[ReorderPoint]
      ,[StandardCost]
      ,[ListPrice]
      ,[Size]
      ,[SizeUnitMeasureCode]
      ,[WeightUnitMeasureCode]
      ,[Weight]
      ,[DaysToManufacture]
      ,[ProductLine]
      ,[Class]
      ,[Style]
      ,[ProductSubcategoryID]
      ,[ProductModelID]
      ,[SellStartDate]
      ,[SellEndDate]
      ,[DiscontinuedDate]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[Product]
  ORDER BY ProductID DESC
  OFFSET 5 ROW;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[PhoneNumber]
      ,[PhoneNumberTypeID]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[PersonPhone]
  ORDER BY BusinessEntityID
  OFFSET 10 ROWS
  FETCH NEXT 10 ROWS ONLY;