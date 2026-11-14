SELECT 
    c.name AS Customers  
FROM 
    Orders o 
RIGHT JOIN 
    Customers c ON c.id = o.customerid 
WHERE 
    o.customerid IS NULL;