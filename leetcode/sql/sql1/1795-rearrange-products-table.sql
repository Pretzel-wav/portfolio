/* T-SQL */
SELECT product_id, store, price 
FROM (SELECT * FROM Products) prod
UNPIVOT 
(price FOR store IN (store1, store2, store3)) as unpiv;

/* Learning Points
Most submissions to this question used something like:
SELECT product_id, "store1" AS store, store1 as price
UNION
SELECT product_id, "store2" AS store, store2 as price
... etc., etc.
I don't like that solution at all! This felt pivot-table-ish to me,
so I did some more looking into pivot tables and found the UNPIVOT
function. So I learned a lot about how to use that! */