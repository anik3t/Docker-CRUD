create database if not exists myUsers;

use myUsers;

drop table if exists users;

create table users(
	ID int primary key,
	Name char(25) not null,
	Age int not null,
	Department char(20),
	Subject char(10)
);

insert users values(18107, "Aniket Chavan", 28, "PUSCD", "OS");
insert users values(18208, "Bhavesh Nandurikar", 23, "Math", "TCS")
insert users values(18141, "Rajesh Deshmukh", 22, "ISSC", "AI");
insert users values(18166, "Ankush Zaware", 24, "PUMBA", "Network");
insert users values(18226,"Nilesh Rajput",21,"PUMBA","HR");
insert users values(18106,"Omkar Shirke",20,"MATHS","AI");

