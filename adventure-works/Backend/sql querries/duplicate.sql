-- displpay duplicate values--
/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [JobTitle]  ,count(*)
  FROM [AdventureWorks2016].[HumanResources].[Employee]
  group by [JobTitle]
  

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT [Name],count(*)
  FROM [AdventureWorks2016].[Production].[Product]
  group by [Name]