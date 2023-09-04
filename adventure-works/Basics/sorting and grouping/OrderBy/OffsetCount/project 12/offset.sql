/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[PhoneNumber]
      ,[PhoneNumberTypeID]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[PersonPhone]
  ORDER BY BusinessEntityID ASC
  OFFSET 10 ROW;