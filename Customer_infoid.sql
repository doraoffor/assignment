create database Customer_infoid;
use Customer_infoid;
create table customers(
Customer_ID int primary key,
Customer_Name varchar(50),
Contact_Name varchar(50),
Address varchar(30),
City varchar(15),
postal_code varchar(20),
Country varchar(20));

select * from customers;
alter table customers
add salary int;

select *
FROM customers;

update customers
set salary = 50000
where customer_ID=1;

insert into customers values(1, "Dorathy", "offordile", "No 22 acawyefv", "kaduna", "12345", "Nigeria", 300000);
insert into customers values(2, "cynthia", "Nweke", "No 57 bako street", "Apollo", "577774", "Tanzania", 500000);
insert into customers values(3, "Ojo", "Peculiar", "No 87 ogbodo street", "Apollo" "222282", "Nigeria", 800000);

select min(salary) as Smallest_Salary, sum(salary) Total_Salary, max(salary) Highest_Salary, avg(salary), count(salary)
from customers;

select country, sum(salary) Total_Salary, min(salary) Smallest_Salary
from customers,
group by Country;

select *
from customers
order by Country desc;

