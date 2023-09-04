/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [ProductModelID]
      ,[ProductDescriptionID]
      ,[CultureID]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[ProductModelProductDescriptionCulture]
  ORDER BY  ModifiedDate DESC
  OFFSET 10 ROW;