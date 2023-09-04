/****** Script for SelectTopNRows command from SSMS  ******/
SELECT[ProductID]
      ,[ProductPhotoID]
      ,[Primary]
      ,[ModifiedDate]
  FROM [AdventureWorks2016].[Production].[ProductProductPhoto]
  ORDER BY ProductID ASC
OFFSET 10 ROW;