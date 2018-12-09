create index i_salary on salaries(salary);
SELECT 
    salary
FROM
    salaries
WHERE
    salary > 80000;