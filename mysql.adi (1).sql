create database gt;
use gt;
CREATE TABLE Employee (
  EmployeeId INT primary key,
  FullName VARCHAR(45) NOT NULL,
  Department VARCHAR(45) NOT NULL,
  Salary FLOAT NOT NULL,
  Gender VARCHAR(45) NOT NULL,
  Age INT NOT NULL,
  City varchar(90)
);
desc employee;

INSERT INTO Employee (EmployeeId, FullName, Department, Salary, Gender, Age) VALUES 
(1001, 'John Doe', 'IT', 35000, 'Male', 25), 
(1002, 'Mary Smith', 'HR', 45000, 'Female', 27), 
(1003, 'James Brown', 'Finance', 50000, 'Male', 28), 
(1004, 'Mike Walker', 'Finance', 50000, 'Male', 28),
(1005, 'Linda Jones', 'HR', 75000, 'Female', 26), 
(1006, 'Anurag Mohanty', 'IT', 35000, 'Male', 25), 
(1007, 'Priyanka Dewangan', 'HR', 45000, 'Female', 27), 
(1008, 'Sambit Mohanty', 'IT', 50000, 'Male', 28), 
(1009, 'Pranaya Kumar', 'IT', 50000, 'Male', 28), 
(1010, 'Hina Sharma', 'HR', 75000, 'Female', 26),
(1011, 'neha sharama', 'it',50000, 'female',27),
(1012, 'aditya ghige', 'HR',75000, 'male',25),
(1013, 'samiksha sane', 'IT',50000, 'female',27),
(1014, 'aditi mane', 'HR',50000, 'female',26),
(1015, 'aditya sawant', 'finance',75000, 'male',25);
select* from employee;
drop table employee;
update employee
set city = 'satara'
where employeeid = 1003;
select * from employee;
update employee
set city = 'satara'
where employeeid = 1001;
select * from employee;
update employee
set city = 'pune'
where employeeid = 1002;
select * from employee;
update employee
set city = 'nashik'
where employeeid = 1003;
select * from employee;
update employee
set city = 'bengluru'
where employeeid = 1004;
select * from employee;
update employee
set city = 'mumbai'
where employeeid = 1005;
select * from employee;
update employee
set city = 'navi mumbai'
where employeeid = 1006;
select * from employee;
update employee
set city = 'delhi'
where employeeid = 1007;
select * from employee;
update employee
set city = 'punjab'
where employeeid = 1008;
select * from employee;
update employee
set city = 'kolkata'
where employeeid = 1009;
select * from employee;
update employee
set city = 'chennai'
where employeeid = 1010;
select * from employee;
update employee
set city = 'kochi'
where employeeid = 1011;
select * from employee;
update employee
set city = 'kolhapur'
where employeeid = 1012;
select * from employee;
update employee
set city = 'baramati'
where employeeid = 1013;
select * from employee;
update employee
set city = 'manali'
where employeeid = 1014;
select * from employee;
update employee
set city = 'gujrat'
where employeeid = 1015;
select * from employee;
truncate table employee;
select * from employee;
drop table employee;
