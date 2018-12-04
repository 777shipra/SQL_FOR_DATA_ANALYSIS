# old join syntax 
#more time consuming when it comes to large data

select e.emp_no,e.first_name,e.last_name,e.hire_date,m.dept_no
from 
dept_manager m ,
employees e 
where m.emp_no = e. emp_no ;

# new join syntax

SELECT

    e.emp_no,

    e.first_name,

    e.last_name,

    dm.dept_no,

    e.hire_date

FROM

    employees e

        JOIN

    dept_manager dm ON e.emp_no = dm.emp_no; 