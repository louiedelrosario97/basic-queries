-- What employees have "manager" in their titles?

USE northwind;
SELECT LastName, FirstName, Title
FROM employees
WHERE Title LIKE '%Manager%'