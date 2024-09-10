USE cape_codd;
SELECT
    Department,
    COUNT(SKU) AS Dept_SKU_Count
FROM SKU_DATA
WHERE SKU <> 302000
GROUP BY Department
HAVING COUNT(SKU) > 1
ORDER BY Dept_SKU_Count ASC;
