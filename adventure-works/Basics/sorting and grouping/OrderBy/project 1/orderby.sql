/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [JobCandidateID] ,[ModifiedDate]
  FROM [AdventureWorks2016].[HumanResources].[JobCandidate]
  ORDER BY ModifiedDate DESC;
  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProductID]
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
  ORDER BY StandardCost ASC, ListPrice desc;

  SELECT top 3 [JobCandidateId],[ModifiedDate]
  FROM HumanResources.JobCandidate
  ORDER BY ModifiedDate DESC;
