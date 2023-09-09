/****** Script for SelectTopNRows command from SSMS  ******/
SELECT   [DepartmentID]
      ,[Name]
      ,[GroupName]
      ,[ModifiedDate]
	  ,day(ModifiedDate) AS ExtractDay
  FROM [AdventureWorks2016].[HumanResources].[Department]

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[NationalIDNumber]
      ,[LoginID]
      ,[OrganizationNode]
      ,[OrganizationLevel]
      ,[JobTitle]
      ,[BirthDate]
      ,[MaritalStatus]
      ,[Gender]
      ,[HireDate]
      ,[SalariedFlag]
      ,[VacationHours]
      ,[SickLeaveHours]
      ,[CurrentFlag]
      ,[rowguid]
      ,[ModifiedDate]
	  , year(ModifiedDate) AS ExtractYear
  FROM [AdventureWorks2016].[HumanResources].[Employee]

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT [BusinessEntityID]
      ,[DepartmentID]
      ,[ShiftID]
      ,[StartDate]
      ,[EndDate]
      ,[ModifiedDate]
	  ,year(ModifiedDate) AS ExtractYear
  FROM [AdventureWorks2016].[HumanResources].[EmployeeDepartmentHistory]
  ORDER BY ExtractYear DESC;