-- Products (ProductID, Name, Category, Price)
INSERT INTO retail_supply_chain.Products VALUES
(1, 'T-Shirt', 'Clothing', 10.99),
(2, 'Jeans', 'Clothing', 29.99),
(3, 'Sofa', 'Home', 399.99),
(4, 'Coffee Table', 'Home', 89.99),
(5, 'Dress', 'Clothing', 49.99),
(6, 'Curtains', 'Home', 29.99),
(7, 'Cushion', 'Home', 19.99),
(8, 'Blouse', 'Clothing', 35.99),
(9, 'Jacket', 'Clothing', 79.99),
(10, 'Dining Table', 'Home', 499.99),
(11, 'Sweater', 'Clothing', 45.99),
(12, 'Bed', 'Home', 699.99),
(13, 'Desk', 'Home', 249.99),
(14, 'Skirt', 'Clothing', 39.99),
(15, 'Armchair', 'Home', 299.99);

-- Suppliers (SupplierD, Name, ContactName, ContactEmail)
INSERT INTO retail_supply_chain.Suppliers VALUES
(1, 'Supplier A', 'John Doe', 'john.doe@example.com'),
(2, 'Supplier B', 'Jane Smith', 'jane.smith@example.com'),
(3, 'Supplier C', 'Michael Johnson', 'michael.johnson@example.com'),
(4, 'Supplier D', 'Emily White', 'emily.white@example.com'),
(5, 'Supplier E', 'Andrew Johnson', 'andrew.johnson@example.com'),
(6, 'Supplier F', 'Emma Brown', 'emma.brown@example.com');

-- Warehouses (WarehouseID, Location, Capacity)
INSERT INTO retail_supply_chain.Warehouses VALUES
(1, 'London', 5000),
(2, 'Manchester', 3000),
(3, 'Birmingham', 4000),
(4, 'Glasgow', 2500),
(5, 'Liverpool', 3500),
(6, 'Leeds', 2800);

-- Stock (WarehouseID, ProductID, Quantity)
INSERT INTO retail_supply_chain.Stock VALUES
(1, 1, 100),
(1, 2, 200),
(1, 3, 50),
(1, 6, 75),
(1, 7, 120),
(2, 4, 150),
(2, 5, 300),
(2, 8, 180),
(2, 9, 90),
(3, 10, 60),
(3, 1, 150),
(3, 2, 100),
(4, 3, 40),
(4, 4, 70),
(4, 5, 200),
(1, 11, 120),
(1, 12, 30),
(2, 13, 80),
(2, 14, 150),
(3, 15, 100),
(3, 11, 80),
(4, 12, 20),
(4, 13, 60),
(5, 14, 100),
(5, 15, 120);

-- Orders (OrderID , OrderDate, CustomerName, CustomerAddress)
INSERT INTO retail_supply_chain.Orders VALUES
(1, '2024-06-01', 'Alice Brown', '123 Main St, London'),
(2, '2024-06-03', 'Bob Green', '456 Elm St, Manchester'),
(3, '2024-06-05', 'Charlie Black', '789 Maple St, Birmingham'),
(4, '2024-06-06', 'Diana Blue', '321 Pine St, Glasgow'),
(5, '2024-06-07', 'Edward Brown', '654 Oak St, London'),
(6, '2024-06-08', 'Fiona Green', '987 Willow St, Manchester'),
(7, '2023-12-15', 'George White', '222 Cherry St, Liverpool'),
(8, '2023-11-20', 'Hannah Green', '333 Maple St, Leeds'),
(9, '2024-01-10', 'Isaac Black', '444 Elm St, Birmingham'),
(10, '2024-02-05', 'Jessica Blue', '555 Oak St, Glasgow');

-- OrderItems (OrderItemID, OrderID, ProductID, Quantity, Price)
INSERT INTO retail_supply_chain.OrderItems VALUES
(1, 1, 1, 2, 21.98),
(2, 1, 3, 1, 399.99),
(3, 2, 2, 1, 29.99),
(4, 2, 5, 2, 99.98),
(5, 3, 6, 3, 89.97),
(6, 3, 7, 4, 79.96),
(7, 4, 8, 2, 71.98),
(8, 4, 9, 1, 79.99),
(9, 5, 10, 1, 499.99),
(10, 5, 11, 2, 54.95),
(11, 6, 12, 1, 59.98),
(12, 7, 15, 2, 91.98),
(13, 7, 12, 1, 699.99),
(14, 8, 13, 3, 749.97),
(15, 8, 14, 2, 79.98),
(16, 9, 11, 2, 91.98),
(17, 9, 12, 1, 699.99),
(18, 10, 15, 1, 299.99),
(19, 10, 11, 1, 45.99);

-- Shipments (ShipmentID, SupplierID, WarehouseID, ShipmentDate)
INSERT INTO retail_supply_chain.Shipments VALUES
(1, 1, 1, '2024-05-20'),
(2, 2, 2, '2024-05-25'),
(3, 3, 3, '2024-05-30'),
(4, 4, 4, '2024-06-05'),
(5, 5, 5, '2024-06-10'),
(6, 6, 6, '2024-06-15'),
(7, 3, 4, '2023-12-10'),
(8, 5, 3, '2023-11-28'),
(9, 1, 6, '2024-01-05'),
(10, 2, 5, '2024-02-01');

-- ShipmentItems (ShipmentItemID, ShipmentID, ProductID, Quantity)
INSERT INTO retail_supply_chain.ShipmentItems VALUES
(1, 1, 1, 50),
(2, 1, 2, 100),
(3, 2, 4, 75),
(4, 2, 5, 150),
(5, 3, 6, 50),
(6, 3, 7, 30),
(7, 4, 8, 100),
(8, 4, 9, 50),
(9, 5, 10, 120),
(10, 5, 11, 80),
(11, 6, 12, 40),
(12, 6, 13, 20),
(13, 7, 11, 50),
(14, 7, 12, 15),
(15, 8, 13, 30),
(16, 8, 14, 20),
(17, 9, 15, 40),
(18, 9, 11, 30),
(19, 10, 12, 10),
(20, 10, 13, 20);

-- Sales(SaleID, SaleDate, ProductID, Quantity)
INSERT INTO retail_supply_chain.Sales VALUES
(1, '2024-06-01', 1, 2, 21.98),
(2, '2024-06-02', 2, 1, 29.99),
(3, '2024-06-03', 3, 1, 399.99),
(4, '2024-06-04', 4, 1, 89.99),
(5, '2024-06-05', 5, 2, 99.98),
(6, '2024-06-06', 6, 3, 89.97),
(7, '2024-06-07', 7, 4, 79.96),
(8, '2024-06-08', 8, 2, 71.98),
(9, '2024-06-09', 9, 1, 79.99),
(10, '2024-06-10', 10, 1, 499.99),
(11, '2024-06-11', 1, 5, 54.95),
(12, '2024-06-12', 2, 2, 59.98),
(13, '2024-06-13', 3, 1, 399.99),
(14, '2023-12-15', 7, 15, 91.98),
(15, '2023-11-20', 8, 13, 749.97),
(16, '2024-01-10', 9, 11, 91.98),
(17, '2024-02-05', 10, 15, 299.99);