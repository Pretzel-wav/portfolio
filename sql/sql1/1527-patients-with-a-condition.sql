/* T-SQL */
SELECT * FROM Patients
WHERE conditions LIKE 'DIAB1%' OR conditions LIKE '% DIAB1%';

-- Learning Points:
-- SQL Server 2019 has a function to split a string into separate rows