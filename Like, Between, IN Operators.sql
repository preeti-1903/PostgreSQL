Select * from users;

-- Retrieve employees whose salary is between 40,000 and 60,000. use Between operators.

Select * from users where salary between 40000 and 60000;
-- Find employees whose department middle name (nan) -- using LIKE operators.
select * from users where department like '%nan%';

-- retrieve employees who belong to either the finance and maketing deprtmant - using IN Operators
select * from users;

select first_name, last_name, department from users where department in ('Finance', 'Marketing','IT');

