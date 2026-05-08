USE sales_analysis;
SHOW DATABASES;
SHOW TABLES;
SELECT * FROM fmcg;
SELECT Region, SUM(Profit_USD) AS Total_Profit
FROM fmcg
GROUP BY Region;
SELECT Product_Category, SUM(Gross_Sales_USD) AS Total_Sales
FROM fmcg
GROUP BY Product_Category
ORDER BY Total_Sales DESC;
SELECT Month_Name, SUM(Gross_Sales_USD) AS Monthly_Sales
FROM fmcg
GROUP BY Month_Name;
SELECT Product_Category, SUM(Gross_Sales_USD) AS Total_Sales
FROM fmcg
GROUP BY Product_Category;