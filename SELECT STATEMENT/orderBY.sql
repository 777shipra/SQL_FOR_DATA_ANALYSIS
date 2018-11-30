# ORDER BY

SELECT * FROM employees
order by HIRE_DATE DESC;


# GROUP BY - GROUPING COLUMNS 
# ALIAS - CHANGING NAMES 

SELECT salary ,COUNT(emp_no) as emps_with_same_salary
from salaries
where salary>80000
group by salary 
order by salary;

#having- frequently with group by

select *,avg(salary) from salaries
group by emp_no
having avg(salary);