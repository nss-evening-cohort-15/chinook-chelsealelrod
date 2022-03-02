SELECT i.InvoiceDate as Invoice_Date, ROUND (sum(i.Total), 2)
FROM Invoice i 
GROUP BY i.InvoiceDate
LIKE '2009%'
OR InvoiceDate LIKE '2011%'