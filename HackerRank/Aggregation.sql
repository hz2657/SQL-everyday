---The Blunder
----CEIL, REPLACE 
SELECT CEIL(AVG(Salary) - AVG(REPLACE(Salary, 0, '')))
FROM EMPLOYEES 


---Top Earners
----GROUP BY 1
SELECT (months*salary) AS total_salary, COUNT(*)
FROM Employee 
GROUP BY 1
ORDER BY total_salary DESC
LIMIT 1;

