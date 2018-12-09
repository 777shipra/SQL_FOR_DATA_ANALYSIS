SELECT

    dm.emp_no,

    e.first_name,

    e.last_name,

    MAX(s.salary) - MIN(s.salary) AS salary_difference,

    IF(MAX(s.salary) - MIN(s.salary) > 30000, 'Salary was raised by more then $30,000', 'Salary was NOT raised by more then $30,000') AS gender

FROM

    dept_manager dm

        JOIN

    employees e ON e.emp_no = dm.emp_no

        JOIN

    salaries s ON s.emp_no = dm.emp_no

GROUP BY s.emp_no;

