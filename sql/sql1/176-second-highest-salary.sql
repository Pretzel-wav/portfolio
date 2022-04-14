/* T-SQL */
SELECT MAX(salary) AS SecondHighestSalary FROM Employee
WHERE salary <> (SELECT MAX(salary) FROM Employee);

/* Learning points:

I don't like this solution at all. If you wanted to find the
nth highest salary, you'd have to write (and run) n-1 subqueries.
DENSE_RANK() looks like it might help generalize this, with the
help of declaring variables.*/