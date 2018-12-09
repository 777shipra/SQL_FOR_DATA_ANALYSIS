SELECT

    e.emp_no,

    e.first_name,

    e.last_name,

    CASE

        WHEN MAX(de.to_date) > SYSDATE() THEN 'Is still employed'

        ELSE 'Not an employee anymore'

    END AS current_employee

FROM

    employees e

        JOIN

    dept_emp de ON de.emp_no = e.emp_no

GROUP BY de.emp_no

LIMIT 100;

