/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [BusinessEntityID]
      ,[RateChangeDate]
      ,[Rate]
      ,[PayFrequency]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[HumanResources].[EmployeePayHistory]
  ORDER BY Rate ASC
  OFFSET 10 ROW;