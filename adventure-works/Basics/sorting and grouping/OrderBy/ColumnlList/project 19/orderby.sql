/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [StateProvinceID]
      ,[StateProvinceCode]
      ,[CountryRegionCode]
      ,[IsOnlyStateProvinceFlag]
      ,[Name]
      ,[TerritoryID]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[StateProvince]
  ORDER BY [Name] DESC;