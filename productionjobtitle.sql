/****** Script for SelectTopNRows command from SSMS  ******/
SELECT EmployeeNationalIDAlternateKey,
     
      Title
     
  FROM [AdventureWorksDW2019].[dbo].[DimEmployee]
  WHERE Title LIKE 'P%';