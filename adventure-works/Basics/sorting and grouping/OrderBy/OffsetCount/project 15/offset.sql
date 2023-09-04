/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [ProductID]
      ,[DocumentNode]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[ProductDocument]
  ORDER BY ProductID ASC
  OFFSET 10 ROW;