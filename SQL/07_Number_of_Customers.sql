USE AdventureWorks2025;

SELECT
    COUNT(DISTINCT CustomerID) AS NumberOfCustomers
FROM Sales.SalesOrderHeader;