/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [BillOfMaterialsID]
      ,[ProductAssemblyID]
      ,[ComponentID]
      ,[StartDate]
      ,[EndDate]
      ,[UnitMeasureCode]
      ,[BOMLevel]
      ,[PerAssemblyQty]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[BillOfMaterials]
  ORDER BY [ModifiedDate] DESC;