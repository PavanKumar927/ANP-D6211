CREATE DATABASE IF NOT EXISTS dpba;


USE dpba;


CREATE TABLE if not exists STUDENTS (
-- structure of the table and fix the datatypes of the column
name VARCHAR(50) primary key,
mobile INT(12),
age int(3)
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
trainer_mail VARCHAR(20)
);

-- INTERSTING THE DATA INTO TABLE  
-- there are so many different ways we can insert the data into table 
-- based on the requirement we will choose one way and insert the data

INSERT INTO  batchdata (
attendance_date, 
batchcode, 
student_id, 
trainer_mail) 
VALUES ('2026-06-12', 'ANP-D6211', 'AF05203244', 'bollu@gmail.com');


INSERT INTO batchdata ()
VALUES ('2026-06-12', 'ANP-D6211', 'AF05204426', 'bollu@gmail.com');

-- INSERT INTO batchdata ()
-- VALUES ('ANP-D6211','2026-06-12', 'AF05204426', 'bollu@gmail.com');

INSERT INTO batchdata ()
VALUES ('2026-06-12','ANP-D6211','bollu@g', 'AF05204426' );


INSERT INTO batchdata (
batchcode, 
student_id, 
attendance_date, 
trainer_mail) 
VALUES (  'ANP-D6211', 'AF05203255', '2026-06-12','bollu@gmail.com');




INSERT INTO batchdata (
batchcode, 
student_id, 
attendance_date, 
trainer_mail) 
VALUES 
(  'ANP-D6211', 'AF05203256', '2026-06-12','bollu@gmail.com'),
(  'ANP-D6211', 'AF05203257', '2026-06-12','bollu@gmail.com'),
(  'ANP-D6211', 'AF05203258', '2026-06-12','bollu@gmail.com'),
(  'ANP-D6211', 'AF05203259', '2026-06-12','bollu@gmail.com'),
(  'ANP-D6211', 'AF05203250', '2026-06-12','bollu@gmail.com');


INSERT INTO batchdata ()
VALUES 
('2026-06-12','ANP-D6211','AF05204421','bollu@g' ),
('2026-06-12','ANP-D6211','AF05204427','bollu@g'  ),
('2026-06-12','ANP-D6211', 'AF05204428' ,'bollu@g'),
('2026-06-12','ANP-D6211', 'AF05204429','bollu@g' );









