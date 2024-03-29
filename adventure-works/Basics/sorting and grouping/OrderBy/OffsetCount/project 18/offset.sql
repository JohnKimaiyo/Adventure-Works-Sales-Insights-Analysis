/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [ProductSubcategoryID]
      ,[ProductCategoryID]
      ,[Name]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[ProductSubcategory]
  ORDER BY ProductSubcategoryID
  OFFSET 10 ROW;
  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [ProductID]
      ,[StartDate]
      ,[EndDate]
      ,[StandardCost]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[ProductCostHistory]
  ORDER BY ProductID ASC
  OFFSET 10 ROWS
  FETCH NEXT 10 ROWS ONLY;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT [LocationID]
      ,[Name]
      ,[CostRate]
      ,[Availability]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[Location]
  ORDER BY ModifiedDate DESC
  OFFSET 0 ROWS
  FETCH NEXT 10 ROWS ONLY;