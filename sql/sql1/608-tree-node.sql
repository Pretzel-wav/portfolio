/* T-SQL */
SELECT id, CASE
    WHEN p_id IS NULL THEN 'Root'
    WHEN id IN (SELECT p_id FROM Tree) THEN 'Inner'
    ELSE 'Leaf'
    END AS type
FROM Tree
ORDER BY id ASC;

/* Learning points
Practiced using CASE in SQL
Useful reminder: Joins don't change the entity the table is based on.