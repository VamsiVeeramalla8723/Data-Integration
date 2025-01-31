use PBI

CREATE TABLE Sales_Transactions (
    TransactionID INT PRIMARY KEY,
    Product VARCHAR(50),
    Region VARCHAR(50),
    Sales FLOAT,
    Quantity INT,
    SaleDate DATE
);

INSERT INTO Sales_Transactions (TransactionID, Product, Region, Sales, Quantity, SaleDate)
VALUES 
(1, 'Product A', 'Central', 100, 5, '2025-01-01'),
(2, 'Product B', 'East', 200, 10, '2025-01-02'),
(3, 'Product C', 'South', 300, 15, '2025-01-03'),
(4, 'Product D', 'West', 400, 20, '2025-01-04');

select * from Sales_Transactions
