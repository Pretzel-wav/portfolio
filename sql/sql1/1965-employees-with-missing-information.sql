/* T-SQL */
SELECT IIF(e.employee_id IS NULL, s.employee_id, e.employee_id) AS employee_id FROM Employees e
FULL JOIN Salaries s ON e.employee_id = s.employee_id
WHERE name IS NULL OR salary IS NULL
ORDER BY employee_id;

/* Learning Points
Creating the single column of employee IDs was really difficult
when using outer joins. I settled on this IIF method, but it
doesn't feel like the slam dunk I want. */