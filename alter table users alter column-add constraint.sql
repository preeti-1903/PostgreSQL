select * from users;

alter table users rename column username to full_name;

alter table users alter column age type smallint;

alter table users alter column city set not null;

alter table users add constraint age check(age>=18);

alter table users drop constraint age; 



