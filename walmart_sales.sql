SELECT * FROM new.walmart;

select * from new.walmart limit 10;
SELECT COUNT(*) AS total_records
FROM new.walmart;

SELECT Store, Date, Weekly_Sales
FROM new.walmart
WHERE Store = 1
ORDER BY Date ASC;

SELECT Store, SUM(Weekly_Sales) AS total_sales
FROM new.walmart
GROUP BY Store
ORDER BY total_sales DESC
LIMIT 5;


SELECT Holiday_Flag, AVG(Weekly_Sales) AS avg_sales
FROM new.walmart
GROUP BY Holiday_Flag;


SELECT Date, Store, Weekly_Sales
FROM new.walmart
ORDER BY Weekly_Sales DESC
LIMIT 5;


SELECT MONTH(Date) AS month, SUM(Weekly_Sales) AS total_sales
FROM new.walmart
GROUP BY MONTH(Date)
ORDER BY month;

SELECT Unemployment, AVG(Weekly_Sales) AS avg_sales
FROM new.walmart
GROUP BY Unemployment
ORDER BY Unemployment ASC;

SELECT 
    Store, 
    Date, 
    MONTH(Date) AS Sales_Month,
    Weekly_Sales
FROM new.walmart
LIMIT 10;







