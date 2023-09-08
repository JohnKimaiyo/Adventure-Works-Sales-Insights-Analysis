/****** Script for SelectTopNRows command from SSMS  ******/
SELECT OrganizationName, (OrganizationName) 
  FROM [AdventureWorksDW2016].[dbo].[DimOrganization]
  GROUP BY OrganizationName;