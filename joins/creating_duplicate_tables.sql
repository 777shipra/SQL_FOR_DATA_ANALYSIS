# joins 

# creating department duplicate table
use employees;
CREATE TABLE departments_dup

(

    dept_no CHAR(4) NULL,

    dept_name VARCHAR(40) NULL

);

 

INSERT INTO departments_dup

(

    dept_no,

    dept_name

)SELECT

                *

FROM

                departments;

 

INSERT INTO departments_dup (dept_name)

VALUES                ('Public Relations');

 

DELETE FROM departments_dup 
WHERE
    dept_no = 'd002'; 

   

INSERT INTO departments_dup(dept_no) VALUES ('d010'), ('d011');


# creating duplicate manager table

DROP TABLE IF EXISTS dept_manager_dup;

CREATE TABLE dept_manager_dup (
    emp_no INT(11) NOT NULL,
    dept_no CHAR(4) NULL,
    from_date DATE NOT NULL,
    to_date DATE NULL
);

 

INSERT INTO dept_manager_dup

select * from dept_manager;

 

INSERT INTO dept_manager_dup (emp_no, from_date)

VALUES                (999904, '2017-01-01'),

                                (999905, '2017-01-01'),

                               (999906, '2017-01-01'),

                               (999907, '2017-01-01');

 

DELETE FROM dept_manager_dup 
WHERE
    dept_no = 'd001';

INSERT INTO departments_dup (dept_name)

VALUES                ('Public Relations');

 

DELETE FROM departments_dup 
WHERE
    dept_no = 'd002'; 