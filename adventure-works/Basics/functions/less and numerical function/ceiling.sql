/****** RateScript for SelectTopNRows command from SSMS  ******/
SELECT Rate,CEILING(Rate) 

  FROM [AdventureWorks2016].[HumanResources].[EmployeePayHistory]
  WHERE Rate >0;