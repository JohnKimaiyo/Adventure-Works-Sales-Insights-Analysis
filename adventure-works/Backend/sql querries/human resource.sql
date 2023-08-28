USE AdventureWorks2016
GO
SELECT *
FROM HumanResources.Employee

WHERE Maritalstatus = 'M'
GO

-- WHERE OrganizationLevel <= 2;
SELECT LoginID, JobTitle,OrganizationLevel
FROM HumanResources.Employee
WHERE OrganizationLevel <= 2;
GO


--WHERE OrganizationLevel < 2;

SELECT LoginID, JobTitle,OrganizationLevel
FROM HumanResources.Employee
WHERE OrganizationLevel < 2;
GO