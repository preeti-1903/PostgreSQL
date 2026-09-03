Create table employee(
		employee_id serial primary key,
		name varchar(100) not null,
		positiion varchar(100),
		department varchar(100),
		hire_date date,
		salary numeric(10,2)
);


select * from employee;
			-- start sequence next number  
truncate table employee;
			-- start sequence started no. 1 
truncate table employee restart identity;