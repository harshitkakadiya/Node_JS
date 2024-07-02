\sql
\connect root@localhost:3306
show databases;
create database salesman;
use salesman;


show tables;

create table salesman_data(
     SalesmanNO varchar(50),
    Name varchar(50),
    Address1 varchar(10),
    Address2 varchar(10),
    City varchar(30),
    PinCode int,
    State varchar(30)
);

describe salesman_data;
desc salesman_data;


-- multiple DATA
insert into salesman_data (SalesmanNO, Name, Address1, Address2, City, PinCode, State ) values
('S00001', 'Aman', 'A/14', 'Worli','Mumbai', 40002, 'Maharashtra'),
('S00002', 'Omkar', '65', 'Nariman','Mumbai', 40001, 'Maharashtra'),
('S00003', 'Raj', 'P-7', 'Bandra','Mumbai', 40032, 'Maharashtra'),
('S00001', 'Ashish', 'A/5', 'Jahu','Mumbai', 40044, 'Maharashtra')
;


insert into salesman_data (SalesmanNO, Name, Address1, Address2, City, PinCode, State ) values
('S00001', 'Aman', 'A/14', 'Worli','Mumbai', 40002, 'Maharashtra');





-- read data
select * from salesman_data;


select Firstname from salesman_data;
select Firstname, Experience from salesman_data;
select Firstname us "FULLNAME", Experience from salesman_data;
select Firstname "Hello" , Experience from  salesman_data;
select *,Experience from salesman_data;

select concat(Firstname, "" , Skill) as "FULLNAME" , Experience from salesman_data;

-- LECTURE--END ******************