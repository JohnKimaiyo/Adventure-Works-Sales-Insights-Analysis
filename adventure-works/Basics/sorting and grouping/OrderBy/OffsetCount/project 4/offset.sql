/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [BusinessEntityID]
      ,[RateChangeDate]
      ,[Rate]
      ,[PayFrequency]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[HumanResources].[EmployeePayHistory]
  ORDER BY Rate ASC
  OFFSET 10 ROW;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT [BusinessEntityID]
      ,[DepartmentID]
      ,[ShiftID]
      ,[StartDate]
      ,[EndDate]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[HumanResources].[EmployeeDepartmentHistory]
  ORDER BY DepartmentID ASC
  OFFSET 5 ROWS
  FETCH NEXT 10 ROWS ONLY;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT [JobCandidateID]
      ,[BusinessEntityID]
      ,[Resume]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[HumanResources].[JobCandidate]
  ORDER BY ModifiedDate DESC
  OFFSET 0 ROWS
  FETCH NEXT 5 ROWS ONLY;