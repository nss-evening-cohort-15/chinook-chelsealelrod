SELECT t.Name, t.Composer, i.InvoicelineId
FROM InvoiceLine i
JOIN Track t
ON t.Name
