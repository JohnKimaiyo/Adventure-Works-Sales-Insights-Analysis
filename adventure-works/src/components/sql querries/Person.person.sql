--  SELECT  FirstName,LastName,PersonType,EmailPromotion
USE AdventureWorks2016
GO
SELECT  FirstName,LastName,PersonType,EmailPromotion
FROM Person.Person
WHERE PersonType = 'SC'
OR PersonType = 'VS'
and EmailPromotion = 4

GO