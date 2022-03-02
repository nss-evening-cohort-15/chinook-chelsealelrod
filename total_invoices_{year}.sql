SELECT * FROM Invoice

SELECT i.InvoiceDate as Invoice_Date, COUNT(Total)
FROM Invoice i 
GROUP BY i.InvoiceDate
LIKE '2009%'
OR InvoiceDate LIKE '2011%'

