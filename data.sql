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
UNION



