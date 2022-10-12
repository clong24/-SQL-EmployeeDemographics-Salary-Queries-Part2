

--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE FirstName = 'Jim'

--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE FirstName <> 'Kevin'

--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE Age >=32

--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE Age < 35


--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE Age > 30 AND Gender = 'Female'

--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE Age > 30 AND Gender = 'Male'

--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE Age <=32 OR Gender = 'Male'

--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE LastName LIKE 'S%'

--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE LastName LIKE '%S%'

--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE LastName LIKE 'S%t%'

--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE Age LIKE '3%'

--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE FirstName is NULL


--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE FirstName = 'Jim' OR FirstName = 'Angela'


--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE FirstName IN ('Jim', 'Angela')

--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--ORDER BY Age, Gender

--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--ORDER BY Age Desc, Gender Desc


--SELECT Gender
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--GROUP BY Gender

--SELECT Gender, COUNT(Gender) AS GenderCount
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--GROUP BY Gender


--SELECT Gender,Age, COUNT(Gender)
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE Age >=31
--GROUP BY Gender,Age
--ORDER BY Age DESC

