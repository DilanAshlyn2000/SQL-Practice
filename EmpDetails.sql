CREATE DATABASE EmpDetails;
SHOW DATABASES;
USE EmpDetails;
CREATE TABLE Employee(
emp_id INT PRIMARY KEY,
name VARCHAR(30),
age int,
job_description VARCHAR(30),
salary INT,
branch_name VARCHAR(30));

SELECT * FROM Employee;
INSERT INTO Employee VALUES(101,"ANNIE",25,"MANAGER",56000,"KOCHADAI");
INSERT INTO Employee VALUES(105,'GENORY',45,'DEVELOPER',72000,'KALAVASAL');
INSERT INTO Employee VALUES(345,'BANU',21,'INTERN',18000,'ANNA NAGAR');
INSERT INTO Employee VALUES(712,'JEFFY',35,'DATASCIENTIST',39000,'PUDUR');
INSERT INTO Employee VALUES(222,'ABI',29,'DESIGNER',30000,'THENI');
INSERT INTO Employee VALUES(103,'JANU',55,'MANAGER',65000,'KOCHADAI');
INSERT INTO Employee VALUES(111,'EZHIL',25,'DEVELOPER',42000,'KALAVASAL');
INSERT INTO Employee VALUES(395,'KAYAL',27,'INTERN',58000,'ANNA NAGAR');
INSERT INTO Employee VALUES(672,'ANGEL',33,'DATASCIENTIST',50000,'PUDUR');
INSERT INTO Employee VALUES(202,'VIDHYA',22,'DESIGNER',40000,'THENI');

SELECT * FROM Employee;
UPDATE Employee 
SET job_description='DEVELOPER'
WHERE emp_id=345;

DELETE FROM Employee WHERE emp_id=712;  
 
 ALTER TABLE Employee ADD COLUMN Hire_date DATE;
 
 SELECT * FROM Employee;
 INSERT INTO Employee (emp_id,Hire_date) VALUES (101,"2024-10-03"),(103,"2024-10-08"),(105,"2024-10-03"),(111,"2024-10-07"),(202,"2024-10-06"),(222,"2024-10-05"),(345,"2024-10-04"),(395,"2024-10-03"),(672,"2024-10-02"),(712,"2024-10-01");


update employee set name="Jack" where emp_id="101";

update employee set hire_date="2024-10-02" where emp_id="712";
update employee set hire_date="2024-10-03" where emp_id="103";
update employee set hire_date="2024-10-04" where emp_id="105";
update employee set hire_date="2024-10-05" where emp_id="111";
update employee set hire_date="2024-10-06" where emp_id="202";
update employee set hire_date="2024-10-07" where emp_id="222";
update employee set hire_date="2024-10-08" where emp_id="345";
update employee set hire_date="2024-10-09" where emp_id="395";
update employee set hire_date="2024-10-03" where emp_id="672";