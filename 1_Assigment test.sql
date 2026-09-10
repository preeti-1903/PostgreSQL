-- Assignment Questions with Answers

select * from users;

-- Q1. Retrieve all users first names and their departments.
select first_name, department from users; 

-- Q2. Update the salary of all users in the 'IT' department by increasing it by 10%.
update users  set salary=salary*1.10 where department='IT';

-- Q3. Delete all users who are older than 34 years.

delete from users where age>34;

-- Q4. Add a new column email to the users' table.
 alter table users add email varchar(100);

-- Q5. Rename the department column to dept_name.

alter table users rename column department to dept_name;

-- Q6. Retrieve the names of users who joined after January 1, 2021.

select * from users;

select first_name, last_name from users where joining_date>'2021-01-20';

-- Q7. Change the data type of the salary column to INTEGER.

alter table users alter column salary type INTEGER using salary :: INTEGER;

-- Q8. List all users with their age and salary in descending order of salary.

select first_name, salary, dept_name from users order by salary desc;

-- Q9. Insert a new users with the following details: 'Raj', 'Singh', 'Marketing', 60000, '2023-09-15', 30.;
insert into users (user_id, first_name, last_name, dept_name, salary, joining_date, age, email)
	values(10,'Raj', 'Singh', 'Marketing', 60000, '2023-09-15', 30, 'ralsingh@gmail.com');
-- Q10. Update the age of every user by adding 1 year.

update users set age=age+1;

