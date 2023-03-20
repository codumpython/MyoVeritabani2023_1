SELECT * FROM customers
WHERE (CustomerId NOT IN (5,12,13)
OR Company IS NOT NULL)
AND  FirstName LIKE 'F%'