/****** Script for SelectTopNRows command from SSMS  ******/
SELECT Rate,FLOOR(Rate) 
  FROM [AdventureWorks2016].[HumanResources].[EmployeePayHistory]
  WHERE Rate>0;