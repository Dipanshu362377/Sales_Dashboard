USE salesdb;

-- 1: Display first 20 rows
SELECT * FROM sales_data LIMIT 20;

-- 2: Total number of orders
SELECT COUNT(DISTINCT Order_ID) AS Total_Orders FROM sales_data;

-- 3: Total revenue
SELECT SUM(Sales) AS Total_Revenue FROM sales_data;

-- 4: Total profit
SELECT SUM(Profit) AS Total_Profit FROM sales_data;

-- 5: Revenue by Region
SELECT Region, SUM(Sales) AS Revenue
FROM sales_data
GROUP BY Region
ORDER BY Revenue DESC;

-- 6: Top selling category by revenue
SELECT Category, SUM(Sales) AS Revenue
FROM sales_data
GROUP BY Category
ORDER BY Revenue DESC;

-- 7: Most profitable sub-category
SELECT Sub_Category, SUM(Profit) AS Total_Profit
FROM sales_data
GROUP BY Sub_Category
ORDER BY Total_Profit DESC;

-- 8: Total orders by segment
SELECT Segment, COUNT(*) AS Total_Orders
FROM sales_data
GROUP BY Segment;

-- 9: Monthly Sales Trend
SELECT DATE_FORMAT(Order_Date, '%Y-%m') AS Month, SUM(Sales) AS Monthly_Sales
FROM sales_data
GROUP BY Month
ORDER BY Month;

-- 10: Highest Sales City
SELECT City, SUM(Sales) AS Revenue
FROM sales_data
GROUP BY City
ORDER BY Revenue DESC
LIMIT 1;

-- 11: Average discount offered
SELECT AVG(Discount) AS Avg_Discount
FROM sales_data;

-- 12: Count of loss-making products
SELECT COUNT(*) AS Loss_Items
FROM sales_data
WHERE Profit < 0;
