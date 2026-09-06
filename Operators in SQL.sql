select * from users;

-- 1. Retrieve the first_name, salary, and calculate a 10% bonus on the salary.


select first_name, salary, 
		(salary*0.10) as bonus 
from users;

select first_name, last_name,salary,
		(salary*12) as annual,salary,
		(salary*0.05) as increment_ammount,
		(salary+salary*1.05) as new_salary,
		(salary*1.05) added_salary
from users;

select * from users
where age <> 30 order by age asc;

select * from users
where age >=31 and salary >= 50000;


select * from users
where not age >=31 OR salary >= 50000;


select * from users
where Not age >=31 and salary >= 50000;

select * from users where not (department='IT');





		

