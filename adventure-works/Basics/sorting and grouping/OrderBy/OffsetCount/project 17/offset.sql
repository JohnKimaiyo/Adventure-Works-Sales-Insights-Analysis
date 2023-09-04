/****** Script for SelectTopNRows command from SSMS  ******/
SELECT  [ProductID]
      ,[StartDate]
      ,[EndDate]
      ,[ListPrice]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[ProductListPriceHistory]
  ORDER BY ListPrice ASC
  OFFSET 10 ROWS;