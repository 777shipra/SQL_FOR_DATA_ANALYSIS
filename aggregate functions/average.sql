# average

select avg(salary) from salaries 
where from_date > "1997-01-01";

#round
select round(avg(salary),2) from salaries 
where from_date > "1997-01-01";
