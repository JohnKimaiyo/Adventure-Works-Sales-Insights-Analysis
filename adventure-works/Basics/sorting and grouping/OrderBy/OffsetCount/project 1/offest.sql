/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [DepartmentID]
      ,[Name]
      ,[GroupName]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[HumanResources].[Department]

  ORDER BY [DepartmentID] ASC
  OFFSET 5 ROW;