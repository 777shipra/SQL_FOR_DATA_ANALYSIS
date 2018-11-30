# WHY SQL ?

it allows you to retrieve data from a large amount of data
SQL stands for STRUCTURED QUERY LANGUAGE
A programming language specially designed for working with databases
it allows you to
create
share
manipulate data
specially data from RELATIONAL DATABASE MANAGEMENT SYSTEM

The way you to tell SQL to extract data from a group is by writing query

A QUERY-> is a piece of code inducing the computer to execute a certain operation that will deliver the desired output , the whole process is called QUERING THE DATABASE

Briefly-> it allows you to write queries that the computer can execute and then provide database insights in return

# INTRODUCTION TO DATABASES

RECORD
DATA VALUE
FIELD
ENTITY: THE SMALLEST UNIT IN THE TABLE , HORIZONTAL ENTITY REPRESENTS THE ROW AND VERTICAL ENTITY REPRESENTS THE COLUMN . THE TABLE CAN BE CONSIDER AS  THE BIGGEST ENTITY
RELATIONAL DATABASE

# TYPES OF PROGEAMIING language

PROCEDURAL
OBJECT ORIENTED
DECLARATIVE (NON PROCEDURAL)
FUNCTIONAL


IN PROCEDURAL language such as c , java the main idea is HOW THE JOB IS DONE
but in declarative language such a SQL the main idea is what do you want

in procedural language for example
1- open the door
2-> go outside
3-> pick the bucket i forgot there
4-> bring it back to me

but- in declarative LANGUAGE

1-> fetch the bucket please

WHY-> by using sql u should focus on what do you want to retrieve

##### Main components of SQL syntax :
A SQL syntax comprises several types of syntax that allows you to perform various commands and operations

SQL syntax comprises several types of statements
DDL(DATA DEFINATION LANGUAGE)
DCL (DATA CONTROL LANGUAGE)
DML(DATA MANIPULATION LANGUAGE)
TCL(TRANSACTION CONTROL LANGUAGE)

# SQL KEYWORDS :-

keywords such as :
ADD
REMOVE
CREATE....etc
can not be used as variable names
keywords are too called as reserved words

keywords help software to understand which action you want to perform so to avoid conflicts don't use keywords as object_names

FOR EXAMPLE:- the below is wrong

CREATE TABLE alter(purchase INT);


# DDL (DATA DEFINATION LANGUAGE)

You can take it as a type of syntax

A set of statements that allows you to define or modify data structures and objects such as tables
it comprises the following statements :-

#### CREATE statement

used for creating entire databases and database objects as tables
SYNTAX:-  CREATE object_type object_name

for example :-
CREATING A TABLE
CREATE TABLE object_name(column_name data_type);

table with one column (purchase ) and storing integer type values:
CREATE TABLE sales (purchase INT );

#### ALTER statements

used for altering existing objects like:
ADDING
REMOVING
RENAMING

FOR EXAMPLE :- ALTER TABLE sales
               ADD COLUMN date_of_purchase DATE ; (this adds anther column to the pre-existing table with data type of DATE  )

#### DROP statement

Removing the table

DROP TABLE sales ;

#### RENAME statement

renaming the existing object

RENAME TABLE sales to shop_sales ;

#### TRUNCATE statement

instead of using the drop statement to remove a certain data we can use the truncate statement to remove the data and continue using the table object in the data base

# DML (DATA MANIPULATION LANGUAGE)

It's statements allows us to manipulate the data in the tables of a database.

#### SELECT statement

used to retrieve data from tables(database objects)
syntax:- SELECT ___ FROM (table name)

for example : To extract all data from a table
SELECT * FROM sales ;

you can use the same syntax to extract specific data from the table (why:- because data/table can contain millions of rows and if our problem requires just a section of data then looking whole data would increase time and effort)

#### INSERT INTO VALUES statement

insert statements used to insert more records or rows in the table

syntax:- INSERT INTO sales (column_name,column_name) VALUES (VALUE1,VALUE2);
        INSERT INTO sales VALUES (VALUE1,VALUE2);   #(BOTH THE SYNTAX ARE CORRECT . first one is used when you have to insert values to specific column so you have to specify the names of the column
          second syntax is used when have to insert values in the columns so there is no need to enter the column names you just give equal number of values as columns)

#### UPDATE statement

This statement allows you renew existing data in the table

for example :- UPDATE  sales
                SET date_of_purchase = '2019-11-17'
                WHERE purchase_number =1 ;

#### DELETE statement

its function is same as the truncate statement
truncate allows you to remove all the records from the table where delete allows you to remove specific data from the table

for example:-
DELETE FROM sales
where purchase_number=1;


#  DATA CONTROL LANGUAGE (DCL)

# TRANSACTION CONTROL LANGUAGE (TCL)


# RELATIONAL DATABASE ESSENTIALS :-

There are two main types of data base

RELATIONAL                  NON- RELATIONAL

Database main goal is to organize large amounts of data that could be easily retrieved on users request so therefor database must be well structured , compact and efficient
the bigger the size of database slower the process of retrieval if we select the whole data but what if we extract only the portion used for our analysis this could be done by RELATIONAL ALGEBRA

(EXPLAIN RELATIONAL STRUCTURE)

# DATABASE V/S SPREADSHEETS:-

Spreadsheets are electronic ledger , an electronic version of paper accounting worksheets. Spreadsheets can also be used to make tables that is why some people think spreadsheets and database are relatable / interchangeable . but they are not

they both can contain large amount of data
can use existing data to use calculations
many users can work

despite of the above similarities the difference between the two lies between data storage and implementation

DIFFRENECES :-

in a spreadsheet you can store different type of data type values in the record . for example if a column has to contain only values of the type DATE and you enter a string value , it won't show an error unlike database where an error is shown and the user can correct the error

in a spreadsheet you can insert minimum values then the actual number of columns while on a data base data is scored in a record of a table meaning that you must count the records in a table to express how long

in a spreadsheet we can change the shape, fonts of the text while on a data base we just care about how the data is stored not it's appearance

in a spreadsheet there can columns containing calculated or formulated data while in database data integrity is maintained that is you can perform operations on the data only after it's retrieval . in database you can do calculation in views . that is RECORD OF DATA is not equal to CALCULATIONS .

spreadsheets can in capable to maintain data over 1 million rows

Naturally you might think a spreadsheet can contain multiple worksheets so one can create tables in the worksheets and then use the worksheets to create relations between the tables.
Why bother using relational databases.
Well in a spreadsheet such relations will be logically limited.
Instead of setting up spreadsheets or worksheets one can set up relations between the tables and this will boost the performance of operations.

in a spreadsheets if you want to do changes you have to do in all the worksheets . google docs here helps you for this but it won't actually tell who and when the changes are done . while in database you can actually control user restrictions and provide a stable structure for all the users to that data

# DATABASE TERMINOLOGY

database designer
-ER DIAGRAMS
-RELATIONAL SCHEMAS

DATABASE SCHEMA
DATABASE CREATION
DATABASE MANIPULATION
DATABASE MANAGEMENT
DATABASE ADMINISTRATION

# RELATIONAL SCHEMAS (PRIMARY KEY)
# FOREIGN KEY
# UNIQUE KEY AND NULL values
# RELATIONSHIPS BETWEEN TABLES
