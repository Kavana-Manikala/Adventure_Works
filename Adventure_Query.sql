use adventure;
ALTER TABLE adventure_work RENAME COLUMN ï»¿ProductKey TO ProductKey ;

SELECT Year,ROUND(SUM(SalesAmount)) AS Sales FROM adventure_work
GROUP BY Year
ORDER BY Year;

SELECT MonthName, ROUND(SUM(salesAmount)) AS Sales FROM adventure_work 
GROUP BY MonthName;

SELECT Quarter, ROUND(SUM(salesAmount)) AS Sales FROM adventure_work 
GROUP BY Quarter;

SELECT ROUND(SUM(SalesAmount)) AS Total_Sales FROM adventure_work;

SELECT ROUND(SUM(Profit)) AS Total_Profit FROM adventure_work;

SELECT ROUND(SUM(ProductionCost)) AS Total_Production_cost FROM adventure_work;