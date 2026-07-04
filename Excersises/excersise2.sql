create database excersise;
use excersise;
create table sEmployees(
	id INT primary key auto_increment,
    last_name VARCHAR(100) NOT NULL,
    first_name VARCHAR(100) NOT NULL,
    middle_name VARCHAR(100),
    age INT NOT NULL,
    current_status VARCHAR(100) NOT NULL default 'employed'
);
DROP TABLE Employees;
DESC Employees;
SELECT * FROM Employees;
