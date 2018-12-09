# stored routine 
use employees;
drop procedure if exists avg_salary ;
delimiter $$
create procedure avg_salary ()
begin 
		select avg(salary) from salaries ;
end $$

delimiter ;

call employees.avg_salary();

