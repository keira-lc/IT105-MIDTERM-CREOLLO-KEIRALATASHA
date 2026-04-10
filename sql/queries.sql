-- SELECT
SELECT * FROM Products;

-- INSERT
INSERT INTO Products (ProductName, Price, Stock)
VALUES ('Camera',10000,10);

-- UPDATE
UPDATE Products
SET Stock = 20
WHERE ProductID = 1;

-- DELETE
DELETE FROM Products
WHERE ProductID = 10;

-- JOIN
SELECT c.Name, p.ProductName, od.Quantity
FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID
JOIN OrderDetails od ON o.OrderID = od.OrderID
JOIN Products p ON od.ProductID = p.ProductID;

-- SUBQUERY
SELECT ProductName
FROM Products
WHERE ProductID IN (
    SELECT ProductID FROM OrderDetails WHERE Quantity > 1
);
