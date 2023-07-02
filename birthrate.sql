/****** Script for SelectTopNRows command from SSMS  ******/
SELECT MaritalStatus,EmployeeNationalIDAlternateKey,BirthDate 
  FROM [AdventureWorksDW2019].[dbo].[DimEmployee]
  WHERE BirthDate> '1985-01-20';

