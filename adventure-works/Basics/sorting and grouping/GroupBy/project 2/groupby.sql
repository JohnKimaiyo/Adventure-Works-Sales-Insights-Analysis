/****** Script for SelectTopNRows command from SSMS  ******/
SELECT PersonType,COUNT([PersonType])[BusinessEntityID]
     
  FROM [AdventureWorks2016].[Person].[Person]
  GROUP BY PersonType

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT Rate ,SUM(Rate) 
  FROM [AdventureWorks2016].[HumanResources].[EmployeePayHistory]
  GROUP BY Rate