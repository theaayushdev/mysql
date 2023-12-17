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


