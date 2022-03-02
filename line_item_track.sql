SELECT i.InvoiceId, i.quantity, i.InvoiceLineId, t.Name
FROM InvoiceLine i
INNER JOIN Track t 
WHERE t.Name