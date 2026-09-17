USE AdventureWorks2025;

SELECT
    SUM(sod.OrderQty) AS TotalQuantity
FROM Sales.SalesOrderDetail AS sod;