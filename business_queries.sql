SELECT 
    c.CustomerName,
    c.Region,
    COUNT(s.TransactionID) AS Total_Orders,
    SUM(s.Quantity * p.Price) AS Total_Spent
FROM sales s
INNER JOIN customers c ON s.CustomerID = c.CustomerID
INNER JOIN products p ON s.ProductID = p.ProductID
GROUP BY c.CustomerName, c.Region
ORDER BY Total_Spent DESC;