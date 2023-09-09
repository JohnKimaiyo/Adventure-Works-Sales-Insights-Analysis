/****** Script for SelectTopNRows command from SSMS  ******/
SELECT Min(Rate) [BusinessEntityID]
     
  FROM [AdventureWorks2016].[HumanResources].[EmployeePayHistory]
  WHERE Rate  IN (
  SELECT TOP 2 Rate 
    FROM [AdventureWorks2016].[HumanResources].[EmployeePayHistory]
	ORDER BY Rate DESC
  );