USE AdventureWorks2025;

SELECT
    SUM(sod.LineTotal) AS TotalSales
FROM Sales.SalesOrderDetail AS sod;