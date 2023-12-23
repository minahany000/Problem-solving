-- github.com/minahany000
SELECT CEILING(
    AVG(SALARY * 1.0) - 
    AVG(CAST(REPLACE(SALARY, '0', '') AS DECIMAL(10,2)))
) 
FROM EMPLOYEES;
