/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Person].[BusinessEntity]
  ORDER BY ModifiedDate ASC
  OFFSET 10 ROW;
  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [BusinessEntityID]
      ,[RateChangeDate]
      ,[Rate]
      ,[PayFrequency]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[HumanResources].[EmployeePayHistory]
  ORDER BY BusinessEntityID ASC
  OFFSET 10 ROWS
  FETCH NEXT 10 ROWS ONLY;

  
