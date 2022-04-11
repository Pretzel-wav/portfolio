SELECT name AS Customers
FROM Customers c
WHERE c.id NOT IN (
    SELECT customerId
    FROM Orders o);

--Optimization points:
--  use subquery as above, or use LEFT JOIN and find nulls in o.customerId
--      (careful for other reasons for null values)
--  use DISTINCT to reduce table size in the subquery
--      (DISTINCT can be performance intensive)