# Normalization Process

UNF (Unnormalized Form)

OrderID, CustomerName, Products, Quantity
Example:
Order1 | Juan | Laptop, Mouse | 1, 2

Problem: Multiple values in one column


1NF (First Normal Form)

Separated repeating groups

OrderID | CustomerName | Product | Quantity

2NF (Second Normal Form)

Removed partial dependency

Customers(CustomerID, Name)
Products(ProductID, ProductName, Price)
Orders(OrderID, CustomerID)

3NF (Third Normal Form)

Removed transitive dependency

OrderDetails(OrderID, ProductID, Quantity)


Result:
The database is now organized, reduces redundancy, and ensures efficient data management.
