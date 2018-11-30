#using insert statements 

use employees;
select * from employees limit 10 ;
/*
insert into titles
(
 emp_no,
	title,
    from_date
)
values (
			999903,
            "senior engineer",
            "2000-10-01"
            );
*/            
select * from titles 
order by emp_no desc limit 10 ;
    
insert into dept_emp
( emp_no,
dept_no,
from_date,
to_date
)
values ( 999903,
			"d005",
            "1997-10-01",
            "9999-01-01"
            );
