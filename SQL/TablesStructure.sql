CREATE DATABASE IF NOT EXISTS dpba;


USE dpba;


CREATE TABLE if not exists STUDENTS (
-- structure of the table and fix the datatypes of the column
name VARCHAR(50) primary key,
mobile INT(12),
age int(3) NOT NULL DEFAULT 18,
email_verified VARCHAR(2) DEFAULT 'N'
);

-- CREATE TABLE table_name (
 -- columnname1 datatype,
 -- columnname2 datatype 
-- );

CREATE TABLE if not exists batchdata 
(
attendance_date date,
batchcode VARCHAR(10),
student_id VARCHAR(12) PRIMARY KEY,
trainer_mail VARCHAR(20),
student_email VARCHAR(20) UNIQUE 
);

-- INTERSTING THE DATA INTO TABLE  
-- there are so many different ways we can insert the data into table 
-- based on the requirement we will choose one way and insert the data

INSERT INTO  batchdata (
attendance_date, 
batchcode, 
student_id, 
trainer_mail,student_email) 
VALUES ('2026-06-12', 'ANP-D6211', 'AF05203244', 'bollu@gmail.com','ABC@GAMIL.COM');


INSERT INTO batchdata ()
VALUES ('2026-06-12', 'ANP-D6211', 'AF05204426', 'bollu@gmail.com','ABC1@GAMIL.COM');

-- INSERT INTO batchdata ()
-- VALUES ('ANP-D6211','2026-06-12', 'AF05204426', 'bollu@gmail.com');

INSERT INTO batchdata ()
VALUES ('2026-06-12','ANP-D6211','bollu@g', 'AF05204426','ABC@GAMIL.COM' );


INSERT INTO batchdata (
batchcode, 
student_id, 
attendance_date, 
trainer_mail, student_email) 
VALUES (  'ANP-D6211', 'AF05203255', '2026-06-12','bollu@gmail.com','ABC@GAMIL.COM');




INSERT INTO batchdata (
batchcode, 
student_id, 
attendance_date, 
trainer_mail, student_email) 
VALUES 
(  'ANP-D6211', 'AF05203256', '2026-06-12','bollu@gmail.com','ABC@GAMIL.COM'),
(  'ANP-D6211', 'AF05203257', '2026-06-12','bollu@gmail.com','ABC@GAMIL.COM'),
(  'ANP-D6211', 'AF05203258', '2026-06-12','bollu@gmail.com','ABC@GAMIL.COM'),
(  'ANP-D6211', 'AF05203259', '2026-06-12','bollu@gmail.com','ABC@GAMIL.COM'),
(  'ANP-D6211', 'AF05203250', '2026-06-12','bollu@gmail.com','ABC@GAMIL.COM');


INSERT INTO batchdata ()
VALUES 
('2026-06-12','ANP-D6211','AF05204421','bollu@g','ABC@GAMIL.COM' ),
('2026-06-12','ANP-D6211','AF05204427','bollu@g' ,'ABC@GAMIL.COM' ),
('2026-06-12','ANP-D6211', 'AF05204428' ,'bollu@g','ABC@GAMIL.COM'),
('2026-06-12','ANP-D6211', 'AF05204429','bollu@g','ABC@GAMIL.COM' );









