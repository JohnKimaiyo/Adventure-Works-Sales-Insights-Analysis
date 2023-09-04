/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[BusinessEntity]
  ORDER BY ModifiedDate ASC
  OFFSET 10 ROW;