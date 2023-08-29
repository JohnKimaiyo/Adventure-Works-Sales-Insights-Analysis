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

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ContactTypeID]
      ,[Name]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[ContactType]
  WHERE [Name] like 'M%'


/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [BusinessEntityID]
      ,[PersonType]
      ,[NameStyle]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[Suffix]
      ,[EmailPromotion]
      ,[AdditionalContactInfo]
      ,[Demographics]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[Person]
  WHERE  [FirstName]like 'M%'

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [FactCallCenterID]
      ,[DateKey]
      ,[WageType]
      ,[Shift]
      ,[LevelOneOperators]
      ,[LevelTwoOperators]
      ,[TotalOperators]
      ,[Calls]
      ,[AutomaticResponses]
      ,[Orders]
      ,[IssuesRaised]
      ,[AverageTimePerIssue]
      ,[ServiceGrade]
      ,[Date]
  FROM [AdventureWorksDW2016].[dbo].[FactCallCenter]
  WHERE  [WageType]like 'W%'

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [SurveyResponseKey]
      ,[DateKey]
      ,[CustomerKey]
      ,[ProductCategoryKey]
      ,[EnglishProductCategoryName]
      ,[ProductSubcategoryKey]
      ,[EnglishProductSubcategoryName]
      ,[Date]
  FROM [AdventureWorksDW2016].[dbo].[FactSurveyResponse]
  WHERE [EnglishProductCategoryName] like 'A%'