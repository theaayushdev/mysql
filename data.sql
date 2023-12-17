create database project;
use project; -- use database

-- create table

create table user(
    id int primary key auto_increment,
    username varchar(20) not null,
    password varchar(20) not null,
    email varchar(20) not null,
    role varchar(20) not null
);

-- select * from user;
SELECT * FROM user;

-- modifying table
alter table user 
add column phone varchar(20) not null;

alter table user 
drop column phone;

-- changes the data type of the column
alter table user 
modify column phone varchar(20) not null;

describe user; -- show table structure

-- current datetime 
select now();

-- wildcards
select * from user
 where username like '%a%';
-- ascending order
select * from user 
order by username asc;

-- and , or , not 
select * from user 
where username like '%a%' and email like '%a%';

-- order by
select * from user
order by username asc;

-- limit
select * from user
limit 2;
 
-- curennt date and time
create table timez(
todays_date date,
todays_time time,
todays_datetime datetime);

-- inserting time and date
insert into timez
 values(current_date(),current_time(),now());

-- max , min , avg , sum , count 
select max(id) from user;
select min(id) from user;
select avg(id) from user;
select sum(id) from user;
select count(id) from user;
