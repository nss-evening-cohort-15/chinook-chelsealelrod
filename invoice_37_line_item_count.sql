SELECT i.InvoiceId, i.quantity, COUNT (i.InvoiceLineId)
FROM InvoiceLine i
WHERE InvoiceId = "37"