If we want to return employees' information whose first name is Jim:

--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE FirstName = 'Jim'

If we want to return all employees' information whose first name isn't Kevin:
--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE FirstName <> 'Kevin'

If we want to return employees' information who are 32 or above:
--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE Age >=32

If we want to return employees' information who are under 35:
--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE Age < 35

If we want to return employees' information who are over 30 at each gender, this can be used for employees diversity:
--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE Age > 30 AND Gender = 'Female'

--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE Age > 30 AND Gender = 'Male'

If we want to return employees' information whose last name begins with "S":

--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE LastName LIKE 'S%'


If we want to return employees' information whose last name with an "S" :
--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE LastName LIKE '%S%'


If we want to return employees' information whose last name begins with "S" and has a "t" following.
--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE LastName LIKE 'S%t%'

If we want to return employees' information who are 30 or above:
--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE Age LIKE '3%'

If we want to return employees' information whose first name is missing. 
--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE FirstName is NULL

If we want to return employees' information whose first name is Jim/Angela, Two of the following query are fine:
--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE FirstName = 'Jim' OR FirstName = 'Angela'

--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE FirstName IN ('Jim', 'Angela')

If we want to return employee's information both in the ascending order by Age and Gender (Order by Age first, then Gender): 
--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--ORDER BY Age, Gender

If we want to return employee's information both in the descending order by Age and Gender (Order by Age first, then Gender):
--SELECT *
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--ORDER BY Age Desc, Gender Desc

If we want to roll up all genders, we use group by function:
--SELECT Gender
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--GROUP BY Gender

If we want to count the amount of each gender:
--SELECT Gender, COUNT(Gender) AS GenderCount
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--GROUP BY Gender

If we want to return gender&Age column with amount in the condition of 31 years old or above and show in descending order(old to young) by age. 

--SELECT Gender,Age, COUNT(Gender)
--FROM [SQL Tutorial].[dbo].[EmployeeDemographics]
--WHERE Age >=31
--GROUP BY Gender,Age
--ORDER BY Age DESC

