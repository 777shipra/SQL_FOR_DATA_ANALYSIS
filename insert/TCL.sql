# transaction control

#edit>preferences>sql editor> turn off save updates > close connection>open connection 

#update statement

update departments
set dept_name = "data analysis"
where dept_no ="d010" ;

commit;

delete from employees
where emp_no=499999;

rollback;

delete from departments
where dept_no="d010"; 
