/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
      [NationalIDNumber]
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
	  [DepartmentID]
        ,[DepartmentID]
      ,[ShiftID]
      ,[StartDate]
      ,[EndDate]
  
   
  FROM [AdventureWorks2016].[HumanResources].[Employee]
  INNER JOIN  [AdventureWorks2016].[HumanResources].[EmployeeDepartmentHistory] 
  ON [AdventureWorks2016].[HumanResources].[Employee].[BusinessEntityID] = [AdventureWorks2016].[HumanResources].[EmployeeDepartmentHistory].[BusinessEntityID];