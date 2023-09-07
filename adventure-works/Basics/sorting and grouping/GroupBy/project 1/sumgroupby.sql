/****** Script for SelectTopNRows command from SSMS  ******/
SELECT   [SalesOrderID], sum(OrderQty) 
      
  FROM [AdventureWorks2016].[Sales].[SalesOrderDetail]
  GROUP BY SalesOrderID;



