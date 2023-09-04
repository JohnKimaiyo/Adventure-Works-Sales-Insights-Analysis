/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [ProductID]
      ,[LocationID]
      ,[Shelf]
      ,[Bin]
      ,[Quantity]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[ProductInventory]
  ORDER BY ModifiedDate 
  OFFSET 10 ROW;