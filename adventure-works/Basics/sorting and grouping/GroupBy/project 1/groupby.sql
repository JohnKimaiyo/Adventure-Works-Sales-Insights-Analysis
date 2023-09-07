/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [City],COUNT ([City])
   
  FROM [AdventureWorks2016].[Person].[Address]
  GROUP BY City

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT VacationHours, SUM( VacationHours) as TotalVacantHours
     
  FROM [AdventureWorks2016].[HumanResources].[Employee]
  GROUP BY  VacationHours;