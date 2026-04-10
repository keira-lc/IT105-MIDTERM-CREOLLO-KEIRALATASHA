-- Products (10 records)
INSERT INTO Products (ProductName, Price, Stock) VALUES
('Laptop',50000,10),
('Mouse',500,50),
('Keyboard',1500,30),
('Monitor',8000,20),
('Printer',6000,15),
('USB Drive',300,100),
('Headset',1200,40),
('Webcam',2000,25),
('Speaker',1800,35),
('Tablet',15000,12);

-- Customers (10 records)
INSERT INTO Customers (Name, Email) VALUES
('Juan Dela Cruz','juan@gmail.com'),
('Maria Santos','maria@gmail.com'),
('Pedro Reyes','pedro@gmail.com'),
('Ana Cruz','ana@gmail.com'),
('Luis Gomez','luis@gmail.com'),
('Carla Lopez','carla@gmail.com'),
('Mark Tan','mark@gmail.com'),
('Ella Cruz','ella@gmail.com'),
('James Lee','james@gmail.com'),
('Nina Park','nina@gmail.com');

-- Orders
INSERT INTO Orders (CustomerID, OrderDate) VALUES
(1,'2026-03-01'),
(2,'2026-03-02'),
(3,'2026-03-03'),
(4,'2026-03-04'),
(5,'2026-03-05'),
(6,'2026-03-06'),
(7,'2026-03-07'),
(8,'2026-03-08'),
(9,'2026-03-09'),
(10,'2026-03-10');

-- OrderDetails
INSERT INTO OrderDetails (OrderID, ProductID, Quantity) VALUES
(1,1,1),(1,2,2),
(2,3,1),(3,4,1),
(4,5,1),(5,6,3),
(6,7,2),(7,8,1),
(8,9,2),(9,10,1);


