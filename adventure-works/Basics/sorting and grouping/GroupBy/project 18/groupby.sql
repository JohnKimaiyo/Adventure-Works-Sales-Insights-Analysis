/****** Script for SelectTopNRows command from SSMS  ******/
SELECT EnglishPromotionCategory, COUNT (EnglishPromotionCategory) 
  FROM [AdventureWorksDW2016].[dbo].[DimPromotion]
  GROUP BY EnglishPromotionCategory;