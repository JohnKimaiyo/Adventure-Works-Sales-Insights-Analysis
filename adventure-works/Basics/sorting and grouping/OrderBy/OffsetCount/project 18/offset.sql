/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [ProductSubcategoryID]
      ,[ProductCategoryID]
      ,[Name]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[ProductSubcategory]
  ORDER BY ProductSubcategoryID
  OFFSET 10 ROW;