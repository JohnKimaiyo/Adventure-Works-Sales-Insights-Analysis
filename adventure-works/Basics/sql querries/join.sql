/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
      ,[PurchaseOrderDetailID]
      ,[DueDate]
      ,[OrderQty]
      ,[ProductID]
      ,[UnitPrice]
      ,[LineTotal]
      ,[ReceivedQty]
      ,[RejectedQty]
      ,[StockedQty]
     
  FROM [AdventureWorks2016].[Purchasing].[PurchaseOrderDetail],[AdventureWorks2016].[Purchasing].[PurchaseOrderHeader]
  where [Purchasing].[PurchaseOrderDetail].[PurchaseOrderDetailID] =   [Purchasing].[PurchaseOrderHeader].[PurchaseOrderID]