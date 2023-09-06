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

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT [BusinessEntityID]
      ,[PersonType]
      ,[NameStyle]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[Suffix]
      ,[EmailPromotion]
      ,[AdditionalContactInfo]
      ,[Demographics]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[Person]
  ORDER BY BusinessEntityID ASC
  OFFSET 10 ROWS
  FETCH NEXT 10 ROWS ONLY ;