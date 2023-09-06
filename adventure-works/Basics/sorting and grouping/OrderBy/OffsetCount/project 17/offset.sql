/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [ProductID]
      ,[StartDate]
      ,[EndDate]
      ,[ListPrice]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[ProductListPriceHistory]
  ORDER BY ListPrice ASC
  OFFSET 10 ROWS;

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
ORDER  BY ProductID ASC
  OFFSET 10 ROWS
  FETCH NEXT 10 ROWS ONLY;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT [DocumentNode]
      ,[DocumentLevel]
      ,[Title]
      ,[Owner]
      ,[FolderFlag]
      ,[FileName]
      ,[FileExtension]
      ,[Revision]
      ,[ChangeNumber]
      ,[Status]
      ,[DocumentSummary]
      ,[Document]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[Document]
  ORDER BY ModifiedDate
  OFFSET 0 ROWS
  FETCH NEXT 10 ROWS ONLY;