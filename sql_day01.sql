use companyDB;
#alter table employees drop column email;
-- insert into employees (empID,empname,gender,department,salary,location) 
-- values
-- (1,'Rahul','M','IT',60000,'Hyderabad'),
-- (2,'Priya','F','Finance',20000,'Vizag'),
-- (3,'Ravi','M','HR',30000,'Mumbai'),
-- (4,'Pavani','F','Sales',40000,'Chennai');


-- alter table employees
-- add email varchar(50);


-- desc employees;
-- select * from employees;


-- alter table employees
-- add phonenumber varchar(10);


-- alter table employees
-- modify salary decimal(12,2);
-- desc employees;

-- alter table employees
-- rename  to employee details;

-- alter table employeedetails
-- rename to employees;

-- alter table employees
-- drop phonenumber;

-- alter table employees
-- modify empname varchar(50) not null;
-- desc employees;

-- alter table employees
-- modify email varchar(50) unique;
-- desc employees;
-- alter table employees
-- modify Gender char(1) default 'M';
-- desc employees;
 -- alter table employees
--  add primary key(EmpID);
 -- desc employees;
-- alter table employees
-- modify EmpID int NOT NULL auto_increment;
-- desc employees;
-- truncate table employees;
-- drop table employees;
desc employees;
