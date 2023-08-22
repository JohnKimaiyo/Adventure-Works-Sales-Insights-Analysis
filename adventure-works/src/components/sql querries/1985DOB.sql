/****** Script for SelectTopNRows command from SSMS  ******/
SELECT MaritalStatus,EmployeeNationalIDAlternateKey,BirthDate 
  FROM [AdventureWorksDW2019].[dbo].[DimEmployee]
  WHERE year (BirthDate)  ='1985';

