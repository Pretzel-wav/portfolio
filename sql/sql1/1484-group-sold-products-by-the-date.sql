/* T-SQL */
SELECT sell_date, COUNT(*) AS num_sold, 
    STRING_AGG(product, ',') WITHIN GROUP (ORDER BY product) as products
FROM 
    (SELECT DISTINCT(product), sell_date FROM Activities GROUP BY sell_date, product) as dateAndDistinctProduct 
GROUP BY sell_date;

-- Learning Points:
-- STRING_AGG function
-- WITHIN GROUsP