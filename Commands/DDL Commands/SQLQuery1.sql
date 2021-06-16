--create database
Create Database MyDatabase

--to set your database from available databases
use MyDatabase

--to create a table
create table Employee(EmpID int, EmpName char(10), Salary money, Age tinyint)

--to view the structure of a table
SP_HELP Employee

--to perform modification on table

--to change the column data type and size
alter table Employee alter column EmpName varchar(50)

--to add new column to the table
alter table Employee add EmpAddress varchar(40)

--to change the column name
SP_RENAME'Employee.EmpAddress','Address'

--to change the table name
SP_RENAME'Employee','Employees'

--to drop unwanted columns from table
alter table Employee drop column Address

--to delete all the records or rows from a table without any condition
TRUNCATE table Employee

--to drop a table
drop table Employee