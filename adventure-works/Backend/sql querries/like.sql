/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [JobTitle]
,[NationalIDNumber]
    ,[HireDate]
      ,[SalariedFlag]
      ,[VacationHours]
      ,[SickLeaveHours]
      ,[CurrentFlag]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[HumanResources].[Employee]
  where [JobTitle] like 'M%'