/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[AddressID]
      ,[AddressTypeID]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[BusinessEntityAddress]
  ORDER BY ModifiedDate ASC
  OFFSET 10 ROW;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[BusinessEntity]
  ORDER BY BusinessEntityID ASC
  OFFSET 5 ROWS
  FETCH NEXT 5 ROWS ONLY;