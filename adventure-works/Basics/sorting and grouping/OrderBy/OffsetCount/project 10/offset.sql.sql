/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[PasswordHash]
      ,[PasswordSalt]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[Password]
  ORDER BY ModifiedDate ASC
  OFFSET 10 ROW;