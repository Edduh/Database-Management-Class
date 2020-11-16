CREATE TABLE IF NOT EXISTS employee_pid
( 
employeeID	INT AUTO_INCREMENT,
license_state	VARCHAR(32)	NOT NULL,
license_number	VARCHAR(32)	NOT NULL,
date_of_birth	DATE	NOT NULL,
social_security	VARCHAR(32)	NOT NULL,
address	VARCHAR(255) NOT NULL,
date_of_hire	DATE	NOT NULL
PRIMARY KEY (employeeID)
) ;
