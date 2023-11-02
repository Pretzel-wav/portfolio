/* Write your T-SQL query statement below */
SELECT employee_id, IIF((name NOT LIKE 'M%') AND (employee_id % 2 <> 0), salary, 0) AS bonus
FROM Employees e
ORDER BY employee_id;

-- Learning points:
-- IIF is in T-SQL too!
-- Don't forget to put M% in single quotes