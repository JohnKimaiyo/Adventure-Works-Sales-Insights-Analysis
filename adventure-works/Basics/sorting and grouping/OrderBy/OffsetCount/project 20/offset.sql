/****** Script for SelectTopNRows command from SSMS  ******/
SELECT[ProductID]
      ,[ProductPhotoID]
      ,[Primary]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[ProductProductPhoto]
  ORDER BY ProductID ASC
OFFSET 10 ROW;

/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [ProductID]
      ,[LocationID]
      ,[Shelf]
      ,[Bin]
      ,[Quantity]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[ProductInventory]
  ORDER BY Quantity ASC
  OFFSET 10 ROWS
  FETCH NEXT 10 ROWS ONLY;