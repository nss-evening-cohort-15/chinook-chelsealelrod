SELECT FirstName, LastName, Country, invoiceId,
InvoiceDate
FROM Customer
Inner Join Invoice
WHERE Country = "Brazil"