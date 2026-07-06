
CREATE TABLE IF NOT EXISTS members
(
id BIGINT PRIMARY KEY,
member_code VARCHAR(50),
first_name VARCHAR(50),
last_name VARCHAR(50),
gender VARCHAR(20),
email_id VARCHAR(50), 
email_verfied VARCHAR(3) DEFAULT 'NO'
);


CREATE TABLE IF NOT EXISTS edu_details
(
edu_id BIGINT PRIMARY KEY,
highest_qualification VARCHAR(50) NOT NULL,
university_name VARCHAR(50),
percentage VARCHAR(5) NOT NULL DEFAULT 0,
id BIGINT, 
FOREIGN KEY (id) REFERENCES members(id)
);