# view 

create or replace view v_avg_salary as 
select round(avg(salary),2)
from salaries s 
join dept_manager d on d.emp_no = s.emp_no ;

