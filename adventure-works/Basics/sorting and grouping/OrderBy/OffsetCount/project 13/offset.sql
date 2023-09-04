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
  ORDER BY TerritoryID ASC
  OFFSET 5 ROW;