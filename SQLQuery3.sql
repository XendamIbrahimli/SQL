create database CompanyDB
use CompanyDB

create Table Departments
(
[Name] nvarchar(50)
)

alter Table Departments
Add Id int

insert into Departments
values('Name1'),
('Name2'),
('Name3'),
('Name4'),
('Name5')

alter Table Departments
drop column Id

update Departments set Name='nm1'
where Name='Name1'

delete from Departments
where [Name]='Name2'

select *from Departments

drop Table Departments






create Table Employees
(
[Name] nvarchar(50),
Surname nvarchar(50),
Salary decimal(6,2),
Email nvarchar(50),
DepartmentName nvarchar(50)
)

insert into Employees
values('name1','demo1',20,'email1.com','departmentname1',20),
('name2','demo2',2222.22,'email2.com','departmentname2',25),
('name3','demo3',3333.33,'email3.com','departmentname3',22),
('name4','demo4',4444.44,'email4.com','departmentname4',30),
('name5','demo5',5555.55,'email5.com','departmentname5',28)

Alter Table Employees
Add Age int


update Employees set Salary=6666.66
where Name='name1'

delete from Employees
where [Name]='name1'

alter table Employees
alter column Salary int

select *from Employees


drop Table Employees

