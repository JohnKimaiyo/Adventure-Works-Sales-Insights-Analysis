/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [DepartmentID]
      ,[Name]
      ,[GroupName]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[HumanResources].[Department]

  ORDER BY [DepartmentID] ASC
  OFFSET 5 ROW;

  /****** Script for SelectTopNRows command from SSMS  ******/
SELECT [DepartmentID]
      ,[Name]
      ,[GroupName]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[HumanResources].[Department]

  ORDER BY [DepartmentID] ASC
  OFFSET 5 ROW
  FETCH NEXT 10 ROWS ONLY;
/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [DepartmentID]
      ,[Name]
      ,[GroupName]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[HumanResources].[Department]
  ORDER BY ModifiedDate DESC
  OFFSET 0 ROWS
  FETCH NEXT 5 ROWS ONLY;


