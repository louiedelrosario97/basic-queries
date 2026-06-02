-- What are the products that we carry 
-- where we have 5 or fewer units on hand, 
-- but 1 or more units of them on 
-- backorder? 
-- Order them by product name.

USE northwind;
SELECT ProductID, ProductName, UnitPrice
FROM products
WHERE UnitsInStock <= 5 AND UnitsOnOrder >= 1
ORDER BY ProductName