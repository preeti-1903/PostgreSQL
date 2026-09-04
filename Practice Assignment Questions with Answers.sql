create database  users;

-- drop table if exists users;

create table users (
			user_id int primary key,
			first_name varchar(100) not null,
			last_name varchar(100) not null,
			department varchar(100) not null, 
			salary decimal(10,2) check(salary>0),
			joining_date date not null,
			age int check(age>=18)
);

INSERT INTO users
(user_id, first_name, last_name, department, salary, joining_date, age)
VALUES
(1, 'Rahul', 'Sharma', 'IT', 55000.00, '2022-01-15', 28),
(2, 'Priya', 'Verma', 'HR', 48000.00, '2021-06-20', 32),
(3, 'Amit', 'Kumar', 'Finance', 62000.00, '2023-03-10', 26),
(4, 'Neha', 'Singh', 'Marketing', 51000.00, '2020-11-05', 35),
(5, 'Rohit', 'Gupta', 'IT', 70000.00, '2019-08-12', 40),
(6, 'Anjali', 'Mehta', 'Sales', 45000.00, '2024-02-18', 24),
(7, 'Vikas', 'Yadav', 'Finance', 58000.00, '2022-09-25', 30),
(8, 'Sneha', 'Joshi', 'HR', 52000.00, '2023-07-14', 27),
(9, 'Karan', 'Malhotra', 'Sales', 47000.00, '2021-12-01', 33),
(10, 'Pooja', 'Agarwal', 'Marketing', 60000.00, '2020-04-22', 38);

-- Practice Assignment Questions with Answers

-- Q1. Retrieve all employees' first names and their departments.
-- Q2. Update the salary of all employees in the 'IT' department by increasing it by 10%.
-- Q3. Delete all employees who are older than 34 years.
-- Q4. Add a new column email to the employees' table.
-- Q5. Rename the department column to dept_name.
-- Q6. Retrieve the names of employees who joined after January 1, 2021.
-- Q7. Change the data type of the salary column to INTEGER.
-- Q8. List all employees with their age and salary in descending order of salary.
-- Q9. Insert a new employee with the following details: 'Raj', 'Singh', 'Marketing', 60000, '2023-09-15', 30.
-- Q10. Update the age of every employee by adding 1 year.


