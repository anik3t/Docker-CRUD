create database if not exists users;

use users;

drop table if exists user;

create table user(
	ID int primary key,
	Name char(25) not null,
	Age int not null,
	Department char(20),
	Subject char(10)
);

insert user values(18107, "Aniket Chavan", 28, "PUSCD", "OS");
insert user values(18208, "Bhavesh Nandurikar", 23, "Math", "TCS")
insert user values(18141, "Rajesh Deshmukh", 22, "ISSC", "AI");
insert user values(18166, "Ankush Zaware", 24, "PUMBA", "Network");
insert user values(18226,"Nilesh Rajput",21,"PUMBA","HR");
insert user values(18106,"Omkar Shirke",20,"MATHS","AI");

