create database AdvancedDb

use AdvancedDb

create table Employees
(EmployeeId int primary key,
FirstName nvarchar(50),
LastName nvarchar(50),
BirthDate date,
Salary decimal)

insert into Employees values(1,'Sam','s','12/17/2001',50000)
insert into Employees values(2,'Ravi','Kumar','08/17/2001',60000)

select * from Employees

create table Products
(ProductId int primary key,
ProductName nvarchar(50),
Description nvarchar(255),
Price money,
ReleaseDate datetime)

insert into Products values(1,'Tv','Some','25000','12/12/2022'),
(2,'Mobile','Some','18000','08/08/2018')

select * from Products

create table Orders(
OrderId int primary key,
OrderDate datetime,
quantity smallint,
Discount float,
IsShipped bit)

/*insert into Products values(10,'07/07/2022','2','10','2'),
(15,'09/09/2023 10:30:00','3','1','1')*/

select * from Orders
drop database AdvancedDb