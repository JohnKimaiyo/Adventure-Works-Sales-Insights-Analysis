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

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BillOfMaterialsID]
      ,[ProductAssemblyID]
      ,[ComponentID]
      ,[StartDate]
      ,[EndDate]
      ,[UnitMeasureCode]
      ,[BOMLevel]
      ,[PerAssemblyQty]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[BillOfMaterials]
  ORDER BY ComponentID ASC
  OFFSET 10 ROWS
  FETCH NEXT 10 ROWS ONLY;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT [BillOfMaterialsID]
      ,[ProductAssemblyID]
      ,[ComponentID]
      ,[StartDate]
      ,[EndDate]
      ,[UnitMeasureCode]
      ,[BOMLevel]
      ,[PerAssemblyQty]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[BillOfMaterials]
  ORDER BY ModifiedDate DESC
  OFFSET 0 ROWS 
  FETCH NEXT 10 ROWS ONLY;