/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [JobCandidateID] ,[ModifiedDate]
  FROM [AdventureWorks2016].[HumanResources].[JobCandidate]
  ORDER BY ModifiedDate DESC;

  SELECT top 3 [JobCandidateId],[ModifiedDate]
  FROM HumanResources.JobCandidate
  ORDER BY ModifiedDate DESC;
