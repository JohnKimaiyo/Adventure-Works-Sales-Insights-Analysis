/****** Script for SelectTopNRows command from SSMS  ******/
SELECT max(StandardCost)
  FROM [AdventureWorks2016].[Production].[Product]

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT COUNT (VacationHours) AS TotalNumbeofhours ,JobTitle
     
  FROM [AdventureWorks2016].[HumanResources].[Employee]
  GROUP BY JobTitle
  HAVING COUNT(VacationHours) >5;