/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [ProductID]
      ,[DocumentNode]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[ProductDocument]
  ORDER BY ProductID ASC
  OFFSET 10 ROW;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [StateProvinceID]
      ,[StateProvinceCode]
      ,[CountryRegionCode]
      ,[IsOnlyStateProvinceFlag]
      ,[Name]
      ,[TerritoryID]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[StateProvince]
  ORDER BY StateProvinceID ASC
  OFFSET 10 ROWS
  FETCH NEXT 10 ROWS ONLY;