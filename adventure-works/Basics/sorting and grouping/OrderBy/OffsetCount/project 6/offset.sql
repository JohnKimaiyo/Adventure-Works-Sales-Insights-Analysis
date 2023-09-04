/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[AddressID]
      ,[AddressTypeID]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[BusinessEntityAddress]
  ORDER BY ModifiedDate ASC
  OFFSET 10 ROW;