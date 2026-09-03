
  -- alter table employee rename column positiion to position;

INSERT INTO employee (name, position, department, hire_date, salary)
VALUES
('Rahul Sharma', 'Data Analyst', 'Analytics', '2022-01-15', 55000.00),
('Priya Singh', 'HR Executive', 'Human Resources', '2021-03-20', 48000.00),
('Amit Kumar', 'Software Engineer', 'IT', '2023-06-10', 72000.00),
('Neha Verma', 'Business Analyst', 'Finance', '2020-11-05', 65000.00),
('Rohan Gupta', 'Sales Executive', 'Sales', '2022-08-18', 45000.00),
('Anjali Mehta', 'Project Manager', 'IT', '2019-04-25', 85000.00),
('Vikas Yadav', 'Database Administrator', 'IT', '2021-09-12', 70000.00),
('Sneha Patel', 'Marketing Executive', 'Marketing', '2023-02-28', 50000.00),
('Arjun Rao', 'Financial Analyst', 'Finance', '2022-12-01', 62000.00),
('Kavita Joshi', 'Data Scientist', 'Analytics', '2020-07-15', 90000.00);

select * from employee;

INSERT INTO employee (name, position, department, hire_date, salary)
VALUES
('Rahul Sharma', 'Data Analyst', 'Analytics', '2022-01-15', 55000.00);

-- delete from employee where employee_id = 1;

-- alter table employee drop column salary;


-- alter table employee add column salary numeric(10,2);


-- drop table if exists employee;



