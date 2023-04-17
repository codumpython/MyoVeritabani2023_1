SELECT 
(SELECT FirstName | ' ' | LastName 
FROM employees 
WHERE EmployeeId = SupportRepId),
count(*) 
FROM customers 
GROUP BY SupportRepId