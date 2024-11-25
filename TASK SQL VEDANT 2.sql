--create table employee_details(
EmployeeID serial primary key,
firstName varchar(50) not null,
LastName varchar(50) not null,
Email varchar(100) not null ,
PhoneNumber varchar(15) not null,
HireDate date not null,
salary decimal(10,2),
DepartmentID int not null,
IsActive boolean,
JobTitle varchar(100)
);

--insert into employee_details(firstname,lastname,email,phonenumber,hiredate,salary,departmentid,isactive,jobtitle)
values('om','raghav','omraghav69gmail.com','9967045680','2024-12-06',50000.00,2,'false','bl analyst'),
('rohan','karde','rohankarde304@gmail.com','8932478932','2023-12-09',45000.00,2,'true','quality analyst'),
('vansh','gautam','vanshgautam22@gmail.com','8359572649','2022-02-12',36000.00,3,'false','bl analyst'),
('sagar','kale','sagarkale45@gmail.com','8253729017','2019-05-22',89000.00,4,'true','hr manager'),
('aditya','yuwnate','adityayuwnate89@gmail.com','9970056437','2020-12-12',120000.00,1,'true','tech lead');

--copy employee_details from 'D:/SQL VEDANT/Employee_Details.csv' delimiter ','csv header;

--update employee_details set departmentid = 0 where isactive = 'false';

--update employee_details set salary = (10.8*salary) where isactive =FALSE and departmentid = 0 and jobtitle in('HR Manager', 
'Financial Analyst', 'Business Analyst','Data Analyst');

--select firstname as name,lastname as surname from employee_details where salary between 30000 and 50000;

--select * from employee_details where firstname like 'A%';

--delete from employee_details where employeeid between 1 and 5;

--alter table employee_details rename to employee_database;

--alter table employee_database rename column firstname to name;

--alter table employee_database rename column lastname to surname;

--alter table employee_database add column state varchar not null default'unknown';

--update employee_database set state = 'india' where isactive = 'true';

--update employee_database set state = 'usa' where isactive = 'false';
