CREATE DATABASE shirts;
use shirts;
select database();
show databases;
create table myshirts(
    shirt_id INT PRIMARY KEY AUTO_INCREMENT,
    article VARCHAR(30),
    color VARCHAR(30),
    shirt_size VARCHAR(8),
    last_worn INT
);
show tables;
desc myshirts;
INSERT INTO myshirts(article,color,shirt_size,last_worn) VALUES	('t-shirt', 'white', 'S', 10),
	('t-shirt', 'green', 'S', 200),
	('polo shirt', 'black', 'M', 10),
	('tank top', 'blue', 'S', 50),
	('t-shirt', 'pink', 'S', 0),
	('polo shirt', 'red', 'M', 5),
	('tank top', 'white', 'S', 200),
	('tank top', 'blue', 'M', 15);
INSERT INTO myshirts(article,color,shirt_size,last_worn) VALUES('polo shirt','purple','M',50)
SELECT article,color FROM myshirts;
select shirt_id,article,color,last_worn from myshirts WHERE shirt_size='M';
update myshirts SET shirt_size='L' WHERE article='polo shirt';
update myshirts SET last_worn=0 WHERE last_worn=15;
UPDATE myshirts SET shirt_size='XS',color='off white' WHERE color='white';
DELETE FROM myshirts WHERE last_worn=200;
DELETE FROM myshirts where article='tank top';
DELETE FROM myshirts;
drop table myshirts;
DROP DATABASE shirts;

