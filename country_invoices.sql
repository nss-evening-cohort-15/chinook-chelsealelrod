SELECT i.InvoiceId, i.Total, c.Country
FROM Invoice i
JOIN Customer c
GROUP BY c.Country