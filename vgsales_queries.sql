-- 1️ Top 5 games by Global Sales
SELECT Name, SUM(Global_Sales) AS Total_Sales
FROM vgsales
GROUP BY Name
ORDER BY Total_Sales DESC
LIMIT 5;

-- 2️ Most popular genre by Global Sales
SELECT Genre, SUM(Global_Sales) AS Genre_Sales
FROM vgsales
GROUP BY Genre
ORDER BY Genre_Sales DESC;

-- 3️ Yearly sales trend
SELECT Year, SUM(Global_Sales) AS Yearly_Sales
FROM vgsales
GROUP BY Year
ORDER BY Year;