/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [CountryRegionCode]
      ,[Name]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[CountryRegion]
  ORDER BY Name ASC
  OFFSET 10 ROW;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT [ContactTypeID]
      ,[Name]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[ContactType]
  ORDER BY ContactTypeID ASC
  OFFSET 10 ROWS
  FETCH NEXT 10 ROWS ONLY;