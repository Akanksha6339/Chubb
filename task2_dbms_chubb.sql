create table users(
userid Integer,
username Text,
emailid Text,
Designation Text
);

create table codekata(
username Text,
emailid Text,
questions_solved Integer,
question_type Text
);

create table tasks(
username Text,
taskdate Text,
tasktopic Text,
taskstatus Text
);


create table mentors(
username Text,
mentorname Text,
userid Integer,
mentorid Integer,
course Text
);


create table attendance(
userid Integer,
username Text,
daydate Text,
topicname Text,
attendancestatus Text
);


create table topic(
topicid Integer,
topicname Text,
courseid Integer,
coursename Text
);


create table company_drives(
username Text,
companyname Text,
drivedate Text,
emailid Text
);


create table courses(
coursename Text,
courseid Integer,
Duration Integer
);


create table student_activated_courses(
coursename Text,
courseid Integer,
studentname Text,
studentid Integer,
status Text
);



insert into users(userid,username,emailid,Designation) values(100,'Akanksha Mishra','akankshamishra@gmail.com','intern');
insert into users(userid,username,emailid,Designation) values(101,'Alok Nath','aloknath@gmail.com','intern');
insert into users(userid,username,emailid,Designation) values(102,'Smaraki Priya','smarakipriya@gmail.com','intern');
insert into users(userid,username,emailid,Designation) values(103,'Rohit Jena','rohitjena@gmail.com','intern');
insert into users(userid,username,emailid,Designation) values(104,'Agastya Das','agastyadas@gmail.com','intern');
insert into users(userid,username,emailid,Designation) values(105,'Raj Kishore Mohanty','rajkishoremohanty@gmail.com','mentor');
insert into users(userid,username,emailid,Designation) values(106,'Atulya Dash','atulyadash@gmail.com','mentor');
insert into users(userid,username,emailid,Designation) values(107,'Raj kumar Hota','rajhota@gmail.com','mentor');
insert into users(userid,username,emailid,Designation) values(108,'Abhishek Swain','abhishekswain@gmail.com','mentor');
insert into users(userid,username,emailid,Designation) values(109,'Rithik Raj','rithikraj@gmail.com','mentor');




insert into codekata(username,emailid,questions_solved,question_type) values('Akanksha Mishra','akankshamishra@gmail.com',12,'number');
insert into codekata(username,emailid,questions_solved,question_type) values('Smaraki Priya','smarakipriya@gmail.com',10,'array');
insert into codekata(username,emailid,questions_solved,question_type) values('Alok Nath','aloknath@gmail.com',20,'string');
insert into codekata(username,emailid,questions_solved,question_type) values('Akanksha Mishra','akankshamishra@gmail.com',18,'string');
insert into codekata(username,emailid,questions_solved,question_type) values('Rohit Jena','rohitjena@gmail.com',25,'array');
insert into codekata(username,emailid,questions_solved,question_type) values('Agastya Das','agastyadas@gmail.com',16,'number');
insert into codekata(username,emailid,questions_solved,question_type) values('Smaraki Priya','smarakipriya@gmail.com',19,'number');
insert into codekata(username,emailid,questions_solved,question_type) values('Akanksha Mishra','akankshamishra@gmail.com',12,'array');


insert into tasks(username ,taskdate ,tasktopic ,taskstatus) values('Akanksha Mishra','5th September','DBMS','completed');
insert into tasks(username ,taskdate ,tasktopic ,taskstatus) values('Smaraki Priya','5th September','Java','completed');
insert into tasks(username ,taskdate ,tasktopic ,taskstatus) values('Alok Nath','5th September','CSS','completed');
insert into tasks(username ,taskdate ,tasktopic ,taskstatus) values('Rohit Jena','5th September','DBMS','incomplete');
insert into tasks(username ,taskdate ,tasktopic ,taskstatus) values('Akanksha Mishra','6th September','Java','completed');
insert into tasks(username ,taskdate ,tasktopic ,taskstatus) values('Smaraki Priya','6th September','CSS','incomplete');
insert into tasks(username ,taskdate ,tasktopic ,taskstatus) values('Alok Nath','6th September','DBMS','completed');
insert into tasks(username ,taskdate ,tasktopic ,taskstatus) values('Rohit Jena','6th September','Java','completed');



insert into mentors(username ,mentorname ,userid ,mentorid ,course) values('Akanksha Mishra','Raj Kishore Mohanty',100,105,'Java');
insert into mentors(username ,mentorname ,userid ,mentorid ,course) values('Alok Nath','Atulya Dash',101,106,'DotNet');
insert into mentors(username ,mentorname ,userid ,mentorid ,course) values('Smaraki Priya','Raj Kumar Hota',102,107,'Angular JS');
insert into mentors(username ,mentorname ,userid ,mentorid ,course) values('Rohit Das','Abhishek Swain',103,108,'C#');
insert into mentors(username ,mentorname ,userid ,mentorid ,course) values('Agastya Das','Rithik Raj',104,109,'C++');



insert into attendance(userid ,username ,daydate ,topicname ,attendancestatus) values(100,'Akanksha Mishra','6th September','DBMS-1','present');
insert into attendance(userid ,username ,daydate ,topicname ,attendancestatus) values(101,'Alok Nath','6th September','DBMS-1','present');
insert into attendance(userid ,username ,daydate ,topicname ,attendancestatus) values(102,'Smaraki Priya','6th September','DBMS-1','absent');
insert into attendance(userid ,username ,daydate ,topicname ,attendancestatus) values(103,'Rohit Das','6th September','DBMS-1','present');
insert into attendance(userid ,username ,daydate ,topicname ,attendancestatus) values(104,'Agastya Das','6th September','DBMS-1','absent');
insert into attendance(userid ,username ,daydate ,topicname ,attendancestatus) values(100,'Akanksha Mishra','7th September','DBMS-2','present');
insert into attendance(userid ,username ,daydate ,topicname ,attendancestatus) values(101,'Alok Nath','7th September','DBMS-2','absent');
insert into attendance(userid ,username ,daydate ,topicname ,attendancestatus) values(102,'Smaraki Priya','7th September','DBMS-2','present');
insert into attendance(userid ,username ,daydate ,topicname ,attendancestatus) values(103,'Rohit Das','7th September','DBMS-2','absent');
insert into attendance(userid ,username ,daydate ,topicname ,attendancestatus) values(104,'Agastya Das','7th September','DBMS-2','present');




insert into topic(topicid ,topicname,courseid ,coursename) values(1,'Core Java',200,'Java');
insert into topic(topicid ,topicname,courseid ,coursename) values(2,'Advanced Java',200,'Java');
insert into topic(topicid ,topicname,courseid ,coursename) values(3,'JDBC Connectivity',200,'Java');
insert into topic(topicid ,topicname,courseid ,coursename) values(4,'T-SQL',200,'DotNet');
insert into topic(topicid ,topicname,courseid ,coursename) values(5,'No-SQL',200,'DotNet');
insert into topic(topicid ,topicname,courseid ,coursename) values(6,'PL-SQL',200,'DotNet');
insert into topic(topicid ,topicname,courseid ,coursename) values(7,'Basics of C#',200,'C#');
insert into topic(topicid ,topicname,courseid ,coursename) values(8,'Advanced C#',200,'C#');


insert into company_drives(username ,companyname ,drivedate ,emailid) values('Akanksha Mishra','Wipro','26th August','akankshamishra@gmail.com');
insert into company_drives(username ,companyname ,drivedate ,emailid) values('Smaraki Priya','Wipro','25th September','smarakipriya@gmail.com');
insert into company_drives(username ,companyname ,drivedate ,emailid) values('Alok Nath','Cognizant','26th March','aloknath@gmail.com');
insert into company_drives(username ,companyname ,drivedate ,emailid) values('Rohit Das','Dell','16th August','rohitdas@gmail.com');
insert into company_drives(username ,companyname ,drivedate ,emailid) values('Agastya Das','Blue Conch','14th August','agastyadas@gmail.com');
insert into company_drives(username ,companyname ,drivedate ,emailid) values('Akanksha Mishra','Chubb','16th August','akankshamishra@gmail.com');
insert into company_drives(username ,companyname ,drivedate ,emailid) values('Akanksha Mishra','Virtusa','12th August','akankshamishra@gmail.com');
insert into company_drives(username ,companyname ,drivedate ,emailid) values('Akanksha Mishra','TekSystems','26th May','akankshamishra@gmail.com');
insert into company_drives(username ,companyname ,drivedate ,emailid) values('Akanksha Mishra','Celigo','18th August','akankshamishra@gmail.com');


 
set SAFE_UPDATE_MODE=0;
delete from topic where courseid=200;

truncate topic;
select * from topic;

insert into topic(topicid ,topicname,courseid ,coursename) values(1,'Core Java',200,'Java');
insert into topic(topicid ,topicname,courseid ,coursename) values(2,'Advanced Java',200,'Java');
insert into topic(topicid ,topicname,courseid ,coursename) values(3,'JDBC Connectivity',200,'Java');
insert into topic(topicid ,topicname,courseid ,coursename) values(4,'T-SQL',201,'DotNet');
insert into topic(topicid ,topicname,courseid ,coursename) values(5,'No-SQL',201,'DotNet');
insert into topic(topicid ,topicname,courseid ,coursename) values(6,'PL-SQL',201,'DotNet');
insert into topic(topicid ,topicname,courseid ,coursename) values(7,'Basics of C#',202,'C#');
insert into topic(topicid ,topicname,courseid ,coursename) values(8,'Advanced C#',202,'C#');


insert into courses(coursename,courseid,Duration)values('Java',200,45);
insert into courses(coursename,courseid,Duration)values('DotNet',201,60);
insert into courses(coursename,courseid,Duration)values('C#',202,30);
insert into courses(coursename,courseid,Duration)values('Basics',203,7);
insert into courses(coursename,courseid,Duration)values('Python',204,45);
insert into courses(coursename,courseid,Duration)values('Json',205,45);

drop table student_activated_courses;


create table student_activated_courses(
coursename Text,
courseid Integer,
studentname Text,
studentid Integer,
coursestatus Text
);

insert into student_activated_courses(coursename,courseid,studentname,studentid,coursestatus)values('Java',200,'Akanksha Mishra',100,'activated');
insert into student_activated_courses(coursename,courseid,studentname,studentid,coursestatus)values('DotNet',201,'Alok Nath',101,'activated');
insert into student_activated_courses(coursename,courseid,studentname,studentid,coursestatus)values('C#',202,'Smaraki Priya',102,'activated');
insert into student_activated_courses(coursename,courseid,studentname,studentid,coursestatus)values('Python',204,'Rohit Das',103,'activated');
insert into student_activated_courses(coursename,courseid,studentname,studentid,coursestatus)values('Json',205,'Agastya Das',104,'activated');
insert into student_activated_courses(coursename,courseid,studentname,studentid,coursestatus)values('Basics',203,'Akanksha Mishra',100,'activated');
insert into student_activated_courses(coursename,courseid,studentname,studentid,coursestatus)values('Java',200,'Smaraki Priya',102,'deactivated');
insert into student_activated_courses(coursename,courseid,studentname,studentid,coursestatus)values('C#',200,'Akanksha Mishra',100,'deactivated');

select userid,users.username,users.emailid,questions_solved from users join codekata on users.username=codekata.username  and question_type='number';


select username,count(*) from company_drives group by username;

select distinct mentorname from mentors;

select mentorname,count(*) from mentors group by username;

select * from courses join student_activated_courses;




