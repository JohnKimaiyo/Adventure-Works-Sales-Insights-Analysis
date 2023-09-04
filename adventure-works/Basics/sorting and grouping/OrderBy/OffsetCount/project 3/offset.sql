/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[DepartmentID]
      ,[ShiftID]
      ,[StartDate]
      ,[EndDate]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[HumanResources].[EmployeeDepartmentHistory]
  ORDER  BY  DepartmentID ASC
  OFFSET 10 ROWS;