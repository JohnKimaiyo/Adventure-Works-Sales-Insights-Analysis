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

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[RateChangeDate]
      ,[Rate]
      ,[PayFrequency]
      ,[ModifiedDate]
	  ,year(ModifiedDate) AS ExtractYear
  FROM [AdventureWorks2016].[HumanResources].[EmployeePayHistory]
  ORDER BY ExtractYear DESC;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [ShiftID]
      ,[Name]
      ,[StartTime]
      ,[EndTime]
      ,[ModifiedDate]
	  ,year(ModifiedDate) AS ExtractYear 
  FROM [AdventureWorks2016].[HumanResources].[Shift]
  ORDER BY ExtractYear DESC;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [AddressID]
      ,[AddressLine1]
      ,[AddressLine2]
      ,[City]
      ,[StateProvinceID]
      ,[PostalCode]
      ,[SpatialLocation]
      ,[rowguid]
      ,[ModifiedDate]
	  ,year(ModifiedDate) AS ExtractYear
  FROM [AdventureWorks2016].[Person].[Address]
  ORDER BY ExtractYear DESC;