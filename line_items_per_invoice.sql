SELECT i.InvoiceId, i.quantity, COUNT (i.InvoiceLineId)
FROM InvoiceLine i
WHERE InvoiceLineId
GROUP BY InvoiceLineId
