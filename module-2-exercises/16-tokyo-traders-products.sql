-- Examine the Products table. 
-- How do you know what supplier supplies 
-- each product? 

-- Write a query to list all the items 
-- that "Tokyo Traders" supplies to Northwind



-- Tokyo Traders Supplier ID = 4
USE northwind;
SELECT ProductID, ProductName
FROM products
WHERE SupplierID = 4


