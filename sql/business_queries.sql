SELECT *
FROM superstore
LIMIT 5;

-- Query 1: Sales by Category

SELECT
	Category,
    ROUND(SUM(Sales), 2) AS Total_Sales
FROM superstore
GROUP BY Category
ORDER BY Total_Sales DESC;

-- Query 2: Profit by Category

SELECT 
	Category,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM superstore
GROUP BY Category
ORDER BY Total_profit DESC;

-- Query 3: Sales by Region

SELECT
	Region,
    ROUND(SUM(Sales), 2) AS Total_Sales
FROM superstore
GROUP BY Region
ORDER BY Total_Sales DESC;

-- Query 4: Profit by Region

SELECT
	Region,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM superstore
GROUP BY Region
ORDER BY Total_profit DESC;

-- Query 5: Least Profitable Subcategories

SELECT
	`Sub-Category`,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM superstore
GROUP BY `Sub-Category`
ORDER BY Total_Profit ASC;

-- Query 6: Top 10 Most Profitable Products 

SELECT
	`Product Name`,
    ROUND(SUM(Profit), 2) AS Total_Profit
    FROM superstore
    GROUP BY `Product Name`
    ORDER BY Total_Profit DESC
    lIMIT 10;

-- Query 7: Top 10 Products with Highest Losses

SELECT
	`Product Name`,
    ROUND(SUM(Profit),2) AS Total_Profit
FROM superstore
GROUP BY `Product Name`
ORDER BY Total_Profit ASC
LIMIT 10;

-- Query 8: Discount Impact on Profit

SELECT
	Discount,
	ROUND(AVG(Profit),2) AS Avg_Profit
FROM superstore
GROUP BY Discount
ORDER BY Discount;

-- Query 9: Sales and Profit by Segment

SELECT
	Segment,
    ROUND(SUM(Sales),2) AS Total_Sales,
    ROUND(SUM(Profit),2) AS Total_Profit
FROM superstore 
GROUP BY Segment
ORDER BY Total_Sales DESC;
