SELECT

    dm.*, d.*


FROM

    departments d

        CROSS JOIN

    dept_manager dm

WHERE

    d.dept_no = 'd009'

ORDER BY d.dept_name;

#ANOTHER EXAMPLE

SELECT

    e.*, d.*

FROM

    employees e

        CROSS JOIN

    departments d

WHERE

    e.emp_no < 10011

ORDER BY e.emp_no, d.dept_name;