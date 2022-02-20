SELECT FirstName, LastName, Title, Total
FROM Employee
Inner Join Invoice
WHERE Title = "Sales Support Agent"