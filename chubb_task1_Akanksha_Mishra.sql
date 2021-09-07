use task1_chubb;
CREATE TABLE users(
User_name Text,
Email_Id Text,
Phone_No Text
);
Insert into users(User_name,Email_id,Phone_No) values('Akanksha Mishra','akankshamishra@gmail.com','9949855678');
Insert into users(User_name,Email_id,Phone_No) values('Shyam Ranjan','shyamranjan@gmail.com','9749845878');
Insert into users(User_name,Email_id,Phone_No) values('Alok Nath','aloknath@gmail.com','8949859668');
Insert into users(User_name,Email_id,Phone_No) values('Rashmi Dash','rashmidash@gmail.com','7945835621');
Insert into users(User_name,Email_id,Phone_No) values('Smaraki Priya','smarakipriya@gmail.com','6948815875');
CREATE TABLE codekata(
User_name Text,
Email_Id Text,
Questions_Solved Integer
);
Insert into codekata(User_name,Email_id,Questions_Solved) values('Akanksha Mishra','akankshamishra@gmail.com',10);
Insert into codekata(User_name,Email_id,Questions_Solved) values('Shyam Ranjan','shyamranjan@gmail.com',12);
Insert into codekata(User_name,Email_id,Questions_Solved) values('Alok Nath','aloknath@gmail.com',8);
Insert into codekata(User_name,Email_id,Questions_Solved) values('Rashmi Dash','rashmidash@gmail.com',5);
Insert into codekata(User_name,Email_id,Questions_Solved) values('Smaraki Priya','smarakipriya@gmail.com',14);
Insert into codekata(User_name,Email_id,Questions_Solved) values('Ranjan Mallick','ranjanmallick@gmail.com',13);
Insert into codekata(User_name,Email_id,Questions_Solved) values('Shweta Rout','shwetarout@gmail.com',9);
Insert into codekata(User_name,Email_id,Questions_Solved) values('Richa Prasad','richaprasad@gmail.com',17);

CREATE TABLE attendance(
User_name Text,
attendance_month Text,
Days_Present Integer
);

Insert into attendance(User_name,attendance_month,Days_Present) values('Akanksha Mishra','September',28);
Insert into attendance(User_name,attendance_month,Days_Present) values('Shyam Ranjan','October',25);
Insert into attendance(User_name,attendance_month,Days_Present) values('Alok Nath','January',30);
Insert into attendance(User_name,attendance_month,Days_Present) values('Rashmi Dash','February',20);
Insert into attendance(User_name,attendance_month,Days_Present) values('Smaraki Priya','February');

CREATE TABLE topics(
Title Text,
Professor_assigned Text,
Duration Integer
);

Insert into topics(Title,Professor_assigned,Duration) values('DBMS','Ram Kapoor',6);
Insert into topics(Title,Professor_assigned,Duration) values('Java','Lakshya Vashisht',15);
Insert into topics(Title,Professor_assigned,Duration) values('HTML','Xavier Pintu',15);
Insert into topics(Title,Professor_assigned,Duration) values('CSS','Vani Singh',10);
Insert into topics(Title,Professor_assigned,Duration) values('JavaScript','Raj Rathore',20);
Insert into topics(Title,Professor_assigned,Duration) values('JSON','Bikash Das',25);

CREATE TABLE tasks(
Task_ID Integer,
Task_Name Text,
Task_Day Text,
Task_Status Text
);

Insert into tasks(Task_ID,Task_Name,Task_Day,Task_Status) values(1,'DBMS','Monday','Complete');
Insert into tasks(Task_ID,Task_Name,Task_Day,Task_Status) values(2,'Java','Tuesday','InComplete');
Insert into tasks(Task_ID,Task_Name,Task_Day,Task_Status) values(3,'HTML','Wednesday','Complete');
Insert into tasks(Task_ID,Task_Name,Task_Day,Task_Status) values(4,'CSS','Thursday','Complete');
Insert into tasks(Task_ID,Task_Name,Task_Day,Task_Status) values(5,'JavaScript','Friday','Complete');

CREATE TABLE company_drives(
User_name Text,
Email_id Text,
Company_Name Text
);

Insert into company_drives(User_name,Email_id,Company_Name) values('Akanksha Mishra','akankshamishra@gmail.com','Chubb');
Insert into company_drives(User_name,Email_id,Company_Name) values('Shyam Ranjan','shyamranjan@gmail.com','Wipro');
Insert into company_drives(User_name,Email_id,Company_Name) values('Alok Nath','aloknath@gmail.com','Infosys');
Insert into company_drives(User_name,Email_id,Company_Name) values('Smaraki Priya','smarakipriya@gmail.com','High Radius');
Insert into company_drives(User_name,Email_id,Company_Name) values('Rashmi Dash','rashmidash@gmail.com','Accenture');
Insert into company_drives(User_name,Email_id,Company_Name) values('Akanksha Mishra','akankshamishra@gmail.com','Capgemini');
Insert into company_drives(User_name,Email_id,Company_Name) values('Alok Nath','aloknath@gmail.com','TCS');
Insert into company_drives(User_name,Email_id,Company_Name) values('Smaraki Priya','smarakipriya@gmail.com','TekSystem');
Insert into company_drives(User_name,Email_id,Company_Name) values('Akanksha Mishra','akankshamishra@gmail.com','Cognizant');

CREATE TABLE mentors(
Mentor_name Text,
Student_name Text,
Department Text
);

Insert into mentors(Mentor_name,Student_name,Department) values('MohanLal','Akanksha Mishra','DBMS');
Insert into mentors(Mentor_name,Student_name,Department) values('MohanLal','Alok Nath','DBMS');
Insert into mentors(Mentor_name,Student_name,Department) values('Ankit Tripathy','Smaraki Priya','Java');
Insert into mentors(Mentor_name,Student_name,Department) values('Ankita Biswal','Smaraki Priya','DBMS');
Insert into mentors(Mentor_name,Student_name,Department) values('MohanLal','Smaraki Priya','DBMS');
Insert into mentors(Mentor_name,Student_name,Department) values('MohanLal','Rashmi Dash','DBMS');
Insert into mentors(Mentor_name,Student_name,Department) values('MohanLal','Shyam Ranjan','DBMS');
Insert into mentors(Mentor_name,Student_name,Department) values('Ratan Singh','Alok Nath','HTML');

select  User_name,Questions_solved from codekata where User_name in (select User_name from users);

select count(*) from company_drives  where  User_name like 'Smaraki Priya';
select * from company_drives;

select distinct Mentor_name from mentors;

select count(*) from mentors where Mentor_name like 'MohanLal';
drop table codekata;

CREATE TABLE codekata(
User_name Text,
Email_id Text,
Questions_solved Integer,
Question_type Text
);

Insert into codekata(User_name,Email_id,Questions_solved,Question_type) values('Akanksha Mishra','akankshamishra@gmail.com',10,'number');
Insert into codekata(User_name,Email_id,Questions_solved,Question_type) values('Shyam Ranjan','shyamranjan@gmail.com',12,'number');
Insert into codekata(User_name,Email_id,Questions_solved,Question_type) values('Alok Nath','aloknath@gmail.com',8,'string');
Insert into codekata(User_name,Email_id,Questions_solved,Question_type) values('Akanksha Mishra','akankshamishra@gmail.com',12,'string');
Insert into codekata(User_name,Email_id,Questions_solved,Question_type) values('Smaraki Priya','smarakipriya@gmail.com',15,'array');
Insert into codekata(User_name,Email_id,Questions_solved,Question_type) values('Akanksha Mishra','akankshamishra@gmail.com',11,'array');
Insert into codekata(User_name,Email_id,Questions_solved,Question_type) values('Rishi Ranjan','rishiranjana@gmail.com',17,'string');
Insert into codekata(User_name,Email_id,Questions_solved,Question_type) values('Akanksha Mishra','akankshamishra@gmail.com',10,'Linked List');


select sum(Questions_solved) from codekata where User_name like 'Akanksha Mishra' and Question_type like 'number';


CREATE TABLE Courses(
Course_Id Integer,
Course_Name Text,
Course_Duration Integer,
Course_status Text
);

drop table Courses;

CREATE TABLE Courses(
Course_Id Integer,
Course_Name Text,
Course_Duration Integer,
Course_status Text,
Student_Name Text
);


Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(101,'DBMS',30,'activated','Akanksha Mishra');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(102,'Java',45,'activated','Alok Nath');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(103,'HTML',20,'deactivated','Smaraki Priya');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(101,'DBMS',30,'activated','Rashmi Dash');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(101,'CSS',20,'activated','Akanksha Mishra');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(104,'CSS',20,'deactivated','Sreeja Jena');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(102,'Java',45,'activated','Akanksha Mishra');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(105,'JavaScript',25,'activated','Akanksha Mishra');

CREATE TABLE  students_activated_courses(
Student_Name Text,
Course_Id Integer,
Course_Name Text
);



Insert into students_activated_courses(Student_Name,Course_Id,Course_Name) values('Akanksha Mishra',101,'DBMS');
Insert into students_activated_courses(Student_Name,Course_Id,Course_Name) values('Rashmi Dash',103,'CSS');
Insert into students_activated_courses(Student_Name,Course_Id,Course_Name) values('Akanksha Mishra',101,'DBMS');
Insert into students_activated_courses(Student_Name,Course_Id,Course_Name) values('Akanksha Mishra',102,'Java');
Insert into students_activated_courses(Student_Name,Course_Id,Course_Name) values('Smaraki Priya',101,'DBMS');
Insert into students_activated_courses(Student_Name,Course_Id,Course_Name) values('Akanksha Mishra',103,'CSS');
Insert into students_activated_courses(Student_Name,Course_Id,Course_Name) values('Rashmi Dash',105,'HTML');
Insert into students_activated_courses(Student_Name,Course_Id,Course_Name) values('Alok Nath',104,'JavaScript');

drop table Courses;


CREATE TABLE Courses(
Course_Id Integer,
Course_Name Text,
Course_Duration Integer,
Course_status Text,
Student_Name Text
);

Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(101,'DBMS',30,'activated','Akanksha Mishra');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(102,'Java',45,'activated','Alok Nath');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(105,'HTML',20,'deactivated','Smaraki Priya');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(101,'DBMS',30,'activated','Rashmi Dash');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(103,'CSS',20,'activated','Akanksha Mishra');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(103,'CSS',20,'deactivated','Sreeja Jena');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(102,'Java',45,'activated','Akanksha Mishra');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(104,'JavaScript',25,'activated','Akanksha Mishra');

drop table  Courses;
CREATE TABLE Courses(
Course_Id Integer,
Course_Name Text,
Course_Duration Integer,
Course_status Text,
Student_Name Text
);

Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(101,'DBMS',30,'activated','Akanksha Mishra');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(102,'Java',45,'activated','Alok Nath');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(105,'HTML',20,'deactivated','Smaraki Priya');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(101,'DBMS',30,'activated','Rashmi Dash');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(103,'CSS',20,'activated','Akanksha Mishra');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(103,'CSS',20,'deactivated','Sreeja Jena');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(102,'Java',45,'activated','Akanksha Mishra');
Insert into Courses(Course_Id,Course_Name,Course_Duration,Course_status,Student_Name) values(104,'JavaScript',25,'activated','Akanksha Mishra');

select distinct Course_Name from students_activated_courses where Student_Name like 'Akanksha Mishra' and Course_Name in (select Course_Name from Courses where Course_status like 'activated');



