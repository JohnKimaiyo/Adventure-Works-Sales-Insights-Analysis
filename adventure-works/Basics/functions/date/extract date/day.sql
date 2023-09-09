/****** Script for SelectTopNRows command from SSMS  ******/
SELECT   [DepartmentID]
      ,[Name]
      ,[GroupName]
      ,[ModifiedDate]
	  ,day(ModifiedDate) AS ExtractDay
  FROM [AdventureWorks2016].[HumanResources].[Department]