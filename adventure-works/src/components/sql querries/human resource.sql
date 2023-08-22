USE AdventureWorks2016
GO
SELECT *
FROM HumanResources.Employee

WHERE Maritalstatus = 'M'
GO


SELECT LoginID, JobTitle,OrganizationLevel
FROM HumanResources.Employee
WHERE OrganizationLevel <= 2;
GO