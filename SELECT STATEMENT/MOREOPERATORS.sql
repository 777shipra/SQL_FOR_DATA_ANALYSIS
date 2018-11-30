#more operators

# AND - combining conditions

select * from employees
where first_name="denis" and gender="M";

select * from employees
where first_name ="kellie" and gender="f";

# or- give result for each condition 

select * from employees
where first_name="denis" or first_name ="elvis";

# AND HAS HIGHER PRECENDENCE THAN OR 

SELECT * FROM EMPLOYEES 
WHERE GENDER="F" AND (FIRST_NAME ="KELLIE" OR FIRST_NAME="ARUNA");

#IN / NOT-IN 
/* IN IS USED INSTEAD OF MULTIPLE OR'S , IT IS FASTER 
NOT IN - OPPOSITE OF IN */

SELECT * FROM EMPLOYEES
WHERE FIRST_NAME IN("DENIS","ELVIS");

SELECT * FROM employees
WHERE FIRST_NAME NOT IN ("MARK","JOHN","JACOB");

# LIKE/ NOT LIKE
/* LIKE - PATTERN MATCHING
% AND _ ARE USED 
% FOR MATCHING SEQUENCE OF CHARACTERS
_ FOR MATCHING ONLY ONE CHARACTER 
NOT LIKE IS OPPOSITE OF LIKE */

SELECT * FROM EMPLOYEES
WHERE FIRST_NAME LIKE("MARK%");

SELECT * FROM EMPLOYESS
WHERE HIRE_DATE LIKE ("%2000%");

SELECT * FROM employees
WHERE EMP_NO LIKE ("1000_")