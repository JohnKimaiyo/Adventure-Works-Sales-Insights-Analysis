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

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProspectiveBuyerKey]
      ,[ProspectAlternateKey]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[BirthDate]
      ,[MaritalStatus]
      ,[Gender]
      ,[EmailAddress]
      ,[YearlyIncome]
      ,[TotalChildren]
      ,[NumberChildrenAtHome]
      ,[Education]
      ,[Occupation]
      ,[HouseOwnerFlag]
      ,[NumberCarsOwned]
      ,[AddressLine1]
      ,[AddressLine2]
      ,[City]
      ,[StateProvinceCode]
      ,[PostalCode]
      ,[Phone]
      ,[Salutation]
      ,[Unknown]
  FROM [AdventureWorksDW2016].[dbo].[ProspectiveBuyer]
  WHERE [LastName] like 'A%'
/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [AddressID]
      ,[AddressLine1]
      ,[AddressLine2]
      ,[City]
      ,[StateProvinceID]
      ,[PostalCode]
      ,[SpatialLocation]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[Address]
  WHERE [City] like '___';

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CountryRegionCode]
      ,[Name]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[CountryRegion]
  WHERE [Name] like '_____';


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
  WHERE [LastName] like '___';

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [StateProvinceID]
      ,[StateProvinceCode]
      ,[CountryRegionCode]
      ,[IsOnlyStateProvinceFlag]
      ,[Name]
      ,[TerritoryID]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[StateProvince]
  WHERE [Name] like '___';

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ProductSubcategoryID]
      ,[ProductCategoryID]
      ,[Name]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[ProductSubcategory]
  WHERE [Name] like 'R%';

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [UnitMeasureCode]
      ,[Name]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[UnitMeasure]
  WHERE [Name] like 'C%';


  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CreditCardID]
      ,[CardType]
      ,[CardNumber]
      ,[ExpMonth]
      ,[ExpYear]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Sales].[CreditCard]
  WHERE [CardType] like 'D%'

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [SalesReasonID]
      ,[Name]
      ,[ReasonType]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Sales].[SalesReason]
  WHERE [ReasonType] like 'M%'