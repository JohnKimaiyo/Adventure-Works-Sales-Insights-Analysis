/****** Script for SelectTopNRows command from SSMS  ******/
SELECT CountryRegionCode,COUNT
( CountryRegionCode) 
  FROM [AdventureWorks2016].[Person].[StateProvince]
  GROUP BY  CountryRegionCode;