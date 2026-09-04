drop table employees;
create table employees(
			Customer_ID	int primary key,
			Name varchar(100) not null,
			Email varchar(100) unique,
			Phone varchar(10) not null,
			City varchar(100) not null,
			Country	varchar(100) not null
);

select * from employees;

copy
employees (Customer_ID,	Name,	Email,	Phone,	City,	Country)
from 
'E:\ST - SQL ALL PRACTICE FILES-2\All Excel Practice Files\Customers.csv'
delimiter','
csv header;



