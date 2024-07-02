\sql
\connect root@localhost:3306
show databases;
create database Product;
use product;


show table;

create table product_data(
     productNO varchar(50),
    Description varchar(50),
    Profit_Percent int,
    UnitMeasure varchar(50),
    QtyOnHand int,
    ReorderLvl int,
    SellPrice int,
    CostPrice int
);

describe product_data;
desc product_data;


-- multiple DATA
insert into product_data (productNO, Description, Profit_Percent, UnitMeasure, QtyOnHand, ReorderLvl, SellPrice, CostPrice  ) values
('P00001', 'T-Shirt', 5, 'Piece',200, 50, 350, 250),
('P0345', 'Shirt', 6, 'Piece',150, 50, 500, 350),
('P06734', 'Cotton Jeans', 5, 'Piece',100, 20, 600, 450),
('P07865', 'Jeans', 5, 'Piece',100, 20, 750, 500),
('P07868', 'Trousers', 2, 'Piece',150, 50, 850, 550),
('P07885', 'Pull Overs', 2.5, 'Piece',80, 30, 700, 450),
('P07965', 'Denim Shirt', 4, 'Piece',100, 40, 350, 250),
('P07975', 'Lycra Tops', 5, 'Piece',70, 30, 300, 175),
('P08865', 'Skirts', 5, 'Piece',75, 30, 450, 300);


insert into product_data (productNO, Description, Profit Percent, Unit Measure, QtyOn Hand, ReorderLvl, SellPrice, CostPrice  ) values
('P00001', 'T-Shirt', 5, 'Piece',200, 50, 350, 250);




insert into product_data values ('Harmi', 'HTML,CSS', 1);

insert into client_data values (Firstname, Skill) ('Harmi', 'HTML,CSS');
insert into client_data values (Firstname, Experience) ('Harmi', 1);


-- read data
select * from product_data;


select Firstname from product_data;
select Firstname, Experience from product_data;
select Firstname us "FULLNAME", Experience from product_data;
select Firstname "Hello" , Experience from  product_data;
select *,Experience from product_data;

select concat(Firstname, "" , Skill) as "FULLNAME" , Experience from product_data;

-- LECTURE--END ******************