CREATE DATABASE school;
use school;
CREATE TABLE std (
roll INT,
name VARCHAR (100),
age INT,
admission_date DATE
);
INSERT INTO std(roll,name,age,admission_date) 
VALUES
(1, 'Alice Johnson',18, '2022-08-15'),
(2, 'Bob Smith',19,'2021-09-01'),
(3, 'Charlie Brown',20,'2020-07-10'),
(4, 'David Wilson', 21, '2019-06-12'),
(5, 'Eva Adams' ,22, '2018-05-20'),
(6, 'Frank Miller' , 19,'2023-01-10'),
(7, 'Grace Lee' , 18, '2024-02-15'),
(8, 'Henry Clark' , 23, '2017-03-18'),
(9, 'Ivy Lewis' , 21, '2021-11-09'),
(10, 'Jack Turner' , 20, '2020-10-05') ;
SELECT * from std 
WHERE Age >= 19 ;
SELECT * from std 
WHERE Age <= 19 ;
SELECT name, admission_date from std 
WHERE name like '%S' ;
SELECT * from std 
WHERE age IN (18, 20, 21) ;
SELECT * from std 
WHERE admission_date BETWEEN '2023-01-01' AND
'2024-12-31';
SELECT * from std 
WHERE age IS NULL ;
SELECT * from std
WHERE (Age > 20 AND Name LIKE '%a%') OR Age IS NULL;