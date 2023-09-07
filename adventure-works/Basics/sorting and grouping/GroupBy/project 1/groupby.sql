/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [City],COUNT ([City])
   
  FROM [AdventureWorks2016].[Person].[Address]
  GROUP BY City