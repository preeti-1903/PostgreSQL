drop table if exists users;

Create table users(
		user_id int primary key,
		username varchar(100) not null,
		email varchar(100) unique,
		age int,
		city varchar(100) default('delhi')
);

INSERT INTO users (user_id, username, email, age, city)
VALUES
(1, 'rahul123', 'rahul@gmail.com', 25, 'Mumbai'),
(2, 'priya_s', 'priya@gmail.com', 28, 'Delhi'),
(3, 'amit_kumar', 'amit@gmail.com', 30, 'Bangalore'),
(4, 'neha_verma', 'neha@gmail.com', 24, 'Pune'),
(5, 'rohan_g', 'rohan@gmail.com', 27, 'Chennai'),
(6, 'anjali_m', 'anjali@gmail.com', 26, 'Noida'),
(7, 'vikas_y', 'vikas@gmail.com', 32, 'Gurgaon'),
(8, 'sneha_p', 'sneha@gmail.com', 23, 'Kolkata'),
(9, 'arjun_r', 'arjun@gmail.com', 29, 'Hyderabad'),
(10, 'kavita_j', 'kavita@gmail.com', 31, 'Delhi');

update users set  age = 26 where username = 'rahul123';

select * from users;
select * from users order by user_id asc;
update users set city = 'chennai' where username= 'vikas_y';
