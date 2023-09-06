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