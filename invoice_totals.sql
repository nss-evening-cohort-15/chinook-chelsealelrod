SELECT * FROM Customer

SELECT e.FirstName, e.LastName, c.FirstName AS CustomerFirst, c.LastName AS CustomerLast, c.Country,  ROUND (sum(i.Total), 2)
FROM Employee e
Join Customer c
ON c.SupportRepId = e.EmployeeId
Join Invoice i
ON i.CustomerId = c.CustomerId
GROUP BY c.CustomerId
ORDER BY e.EmployeeId

