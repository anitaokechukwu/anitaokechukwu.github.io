Create Database TFQ_sales; 
USE TFQ_sales; 
create table employee 
( emp_ID int 
, emp_NAME varchar(50) 
, DEPT_NAME varchar(50) 
, SALARY int); 
insert into employee values(101, 'Mohan', 'Admin', 4000); 
insert into employee values(102, 'Rajkumar', 'HR', 3000); 
insert into employee values(103, 'Akbar', 'IT', 4000); 
insert into employee values(104, 'Dorvin', 'Finance', 6500); 
insert into employee values(105, 'Rohit', 'HR', 3000); 
insert into employee values(106, 'Rajesh',  'Finance', 5000); 
insert into employee values(107, 'Preet', 'HR', 7000); 
insert into employee values(108, 'Maryam', 'Admin', 4000); 
insert into employee values(109, 'Sanjay', 'IT', 6500); 
insert into employee values(110, 'Vasudha', 'IT', 7000); 
insert into employee values(111, 'Melinda', 'IT', 8000); 
insert into employee values(112, 'Komal', 'IT', 10000); 
insert into employee values(113, 'Gautham', 'Admin', 2000); 
insert into employee values(114, 'Manisha', 'HR', 3000); 
insert into employee values(115, 'Chandni', 'IT', 4500); 
insert into employee values(116, 'Satya', 'Finance', 6500); 
insert into employee values(117, 'Adarsh', 'HR', 3500); 
insert into employee values(118, 'Tejaswi', 'Finance', 5500); 
insert into employee values(119, 'Cory', 'HR', 8000); 
insert into employee values(120, 'Monica', 'Admin', 5000); 
insert into employee values(121, 'Rosalin', 'IT', 6000); 
insert into employee values(122, 'Ibrahim', 'IT', 8000); 
insert into employee values(123, 'Vikram', 'IT', 8000); 
insert into employee values(124, 'Dheeraj', 'IT', 11000); 
CREATE TABLE IF NOT EXISTS Dept ( 
Dept_ID INT PRIMARY KEY AUTO_INCREMENT, 
                                          Dept_Name VARCHAR(50), 
                                          Location INT 
                                          ); 
INSERT INTO Dept VALUES (101,'Admin',126), 
                                          (102,'HR',121), 
                                          (103,'Finance',130), 
                                          (104,'IT',123), 
                                          (105,'Executive',150), 
                                          (106,'Reception',190), 
                                          (107,'Management Admin',171), 
                                          (108,'Green Building',181), 
                                          (109,'Cashier',180), 
                                          (110,'Taft',191); 
create table sales 
( 
 store_id    int, 
 store_name   varchar(50), 
 product   varchar(50), 
 quantity  int, 
 cost   int 
); 
insert into sales values 
(1, 'Apple Originals 1','iPhone 12 Pro', 1, 1000), 
(1, 'Apple Originals 1','MacBook pro 13', 3, 2000), 
(1, 'Apple Originals 1','AirPods Pro', 2, 280), 
(2, 'Apple Originals 2','iPhone 12 Pro', 2, 1000), 
(3, 'Apple Originals 3','iPhone 12 Pro', 1, 1000), 
(3, 'Apple Originals 3','MacBook pro 13', 1, 2000), 
(3, 'Apple Originals 3','MacBook Air', 4, 1100), 
(3, 'Apple Originals 3','iPhone 12', 2, 1000), 
(3, 'Apple Originals 3','AirPods Pro', 3, 280), 
(4, 'Apple Originals 4','iPhone 12 Pro', 2, 1000), 
(4, 'Apple Originals 4','MacBook pro 13', 1, 2500);