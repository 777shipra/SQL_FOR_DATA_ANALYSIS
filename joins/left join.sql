SELECT 
    e.emp_no, e.first_name, e.last_name, d.from_date, d.dept_no
FROM
    employees e
        LEFT JOIN
    dept_manager d ON e.emp_no = d.emp_no
WHERE
    last_name = 'markovitch'
ORDER BY d.dept_no DESC,e.emp_no; 