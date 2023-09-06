/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [BusinessEntityID]
      ,[PersonID]
      ,[ContactTypeID]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[BusinessEntityContact]
  ORDER BY ModifiedDate ASC
  OFFSET  10 ROW;
  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[PersonID]
      ,[ContactTypeID]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[BusinessEntityContact]
  ORDER BY  BusinessEntityID ASC
  OFFSET 10 ROWS
  FETCH NEXT 10 ROWS ONLY;

/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [BusinessEntityID]
      ,[AddressID]
      ,[AddressTypeID]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[BusinessEntityAddress]
  ORDER BY ModifiedDate DESC
  OFFSET 0 ROWS
  FETCH NEXT 5 ROWS ONLY;
