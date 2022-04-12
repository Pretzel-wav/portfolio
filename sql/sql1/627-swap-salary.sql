/*T-SQL*/
UPDATE Salary
SET sex = IIF(sex = 'm', 'f', IIF(sex = 'f', 'm', sex));