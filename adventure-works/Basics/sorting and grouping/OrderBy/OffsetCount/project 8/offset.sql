/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [BusinessEntityID]
      ,[PersonID]
      ,[ContactTypeID]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[BusinessEntityContact]
  ORDER BY ModifiedDate ASC
  OFFSET  10 ROW;