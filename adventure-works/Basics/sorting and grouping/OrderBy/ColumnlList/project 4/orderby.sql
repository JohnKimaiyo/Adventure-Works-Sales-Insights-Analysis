/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [BusinessEntityID]
      ,[DepartmentID]
      ,[ShiftID]
      ,[StartDate]
      ,[EndDate]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[HumanResources].[EmployeeDepartmentHistory]
  ORDER BY [BusinessEntityID] DESC;