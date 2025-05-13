QUESTION ONE 
  
SELECT 101 AS OrderID, 'John Doe' AS CustomerName, 'Laptop' AS Product
UNION ALL
SELECT 101, 'John Doe', 'Mouse'
UNION ALL
SELECT 102, 'Jane Smith', 'Tablet'
UNION ALL
SELECT 102, 'Jane Smith', 'Keyboard'
UNION ALL
SELECT 102, 'Jane Smith', 'Mouse'
UNION ALL
SELECT 103, 'Emily Clark', 'Phone';

QUESTION TWO

-- Table for orders and customers
SELECT DISTINCT OrderID, CustomerName
FROM OrderDetails;

-- Table for product quantities per order
SELECT OrderID, Product, Quantity
FROM OrderDetails;
