-- \sql
\connect root@locahost:3306
-- show databases;
-- create database DBname;
-- use DBname;


-- show table;
create table user(
    Firstname varchar(50),
    Skill varchar(50),
    Experience int
);

-- describe user;
-- desc user;



-- insert data
insert into user (Firstname, Skill, Experience) values ('Harmi', 'HTML,CSS', 1);

-- multiple DATA
insert into user (Firstname, Skill, Experience) values
('Harmi', 'HTML,CSS', 1),
('Tejshvi', 'JAVASCRIPT', 2),
('Dev', 'C,C++', 1),
('Jagdish', 'DSA', 1),
('Hit', 'REACT-JS', 1);

insert into user values ('Harmi', 'HTML,CSS', 1);

insert into user values (Firstname, Skill) ('Harmi', 'HTML,CSS');
insert into user values (Firstname, Experience) ('Harmi', 1);


-- read data
select * from user;
select Firstname from user;
select Firstname, Experience from user;
select Firstname us "FULLNAME", Experience from user;
select Firstname "Hello" , Experience from  user;
select *,Experience from user;

select concat(Firstname, "" , Skill) as "FULLNAME" , Experience from user;

-- LECTURE--END ******************