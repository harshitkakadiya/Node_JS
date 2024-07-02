-- \sql
\connect root@localhost:3306
-- show databases;
-- create database client;
-- use client;


-- show table;

create table client_data(
     CLientNO varchar(50),
    Name varchar(50),
    City varchar(50),
    Pincode int,
    State varchar(50),
    BalDue int
);

-- describe user;
-- desc user;


-- multiple DATA
insert into client_data (CLientNO, Name, City, Pincode, State, BalDue ) values
('C00001', 'lvan Bayross', 'Mumbai', 400054,'Maharashtra', 15000),
('C00002', 'Mamta Muzumdar', 'Madras', 780001,'TamilNadu', 0),
('C00003', 'Chhaya Bankar', 'Mumbai', 400057,'Maharashtra', 5000),
('C00004', 'Ashwni Joshi', 'Banglore', 560001,'MKarnataka', 0),
('C00005', 'Hansel Colaco', 'Mumbai', 400060,'Maharashtra', 2000),
('C00006', 'Deepak Sharma', 'Mangalore', 560050,'Karnataka', 0)
;



insert into client_data values ('Harmi', 'HTML,CSS', 1);

insert into client_data values (Firstname, Skill) ('Harmi', 'HTML,CSS');
insert into client_data values (Firstname, Experience) ('Harmi', 1);


-- read data
select * from client_data;


select Firstname from client_data;
select Firstname, Experience from client_data;
select Firstname us "FULLNAME", Experience from client_data;
select Firstname "Hello" , Experience from  client_data;
select *,Experience from client_data;

select concat(Firstname, "" , Skill) as "FULLNAME" , Experience from client_data;

-- LECTURE--END ******************