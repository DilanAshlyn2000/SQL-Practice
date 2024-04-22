/*/*String studentName,department;
    int id,year,numberOfArrears;
    float gradePercentage,attendance; */
    CREATE DATABASE CollegeDetails;
    SHOW DATABASES;
    USE CollegeDetails;
CREATE TABLE StudentDetails(
stu_id INT PRIMARY KEY,
stu_name VARCHAR(30),
stu_department VARCHAR(30),
pursuing_year int,
numberOfArrears int,
gradePercentage float,
attendance float);

INSERT INTO StudentDetails VALUES(202,"ANLO","COMPUTER SCIENCE",2,0,88.67,78);
INSERT INTO StudentDetails VALUES(302,"CATHRINE","ENGLISH",1,1,72.70,75.88);
INSERT INTO StudentDetails VALUES(282,"ELINA","COMPUTER SCIENCE",3,0,82.07,60.55);
INSERT INTO StudentDetails VALUES(232,"GAYU","TAMIL",2,3,44.67,66.90);
INSERT INTO StudentDetails VALUES(112,"MARI","BCA",3,0,92.61,72.90);
INSERT INTO StudentDetails VALUES(178,"OVEYA","ZOOLOGY",3,1,78.97,79.34);
INSERT INTO StudentDetails VALUES(234,"ZEBU","BOTANY",2,0,90.02,90.56);
INSERT INTO StudentDetails VALUES(211,"ABINA","MATHS",1,0,78.67,75.6);
INSERT INTO StudentDetails VALUES(155,"RISHI","ENGLISH",1,0,80.01,72.9);
INSERT INTO StudentDetails VALUES(156,"GANESH","MATHS",3,6,35.65,78);

SELECT * FROM StudentDetails;
UPDATE StudentDetails 
SET stu_name='ZEBULAN'
WHERE stu_id=234;
