/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [ProductModelID]
      ,[ProductDescriptionID]
      ,[CultureID]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[ProductModelProductDescriptionCulture]
  ORDER BY  ModifiedDate DESC
  OFFSET 10 ROW;
  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [ProductID]
      ,[DocumentNode]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[ProductDocument]
  ORDER BY ProductID ASC
  OFFSET  10 ROWS
  FETCH NEXT 10 ROWS ONLY;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [ProductID]
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
  ORDER BY ModifiedDate DESC
  OFFSET 0 ROWS
  FETCH NEXT 5 ROWS ONLY;