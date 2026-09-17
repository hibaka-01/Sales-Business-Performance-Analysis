USE AdventureWorks2025;

SELECT
    COUNT(DISTINCT SalesOrderID) AS NumberOfOrders
FROM Sales.SalesOrderHeader;