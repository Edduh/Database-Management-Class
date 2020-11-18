CREATE TABLE IF NOT EXISTS employee_info
( 
employeeID	INT AUTO_INCREMENT,
license_state	VARCHAR(32)	NOT NULL,
license_number	VARCHAR(32)	NOT NULL,
date_of_birth	DATE	NOT NULL,
social_security	VARCHAR(32)	NOT NULL,
address	VARCHAR(255) NOT NULL,
date_of_hire	DATE	NOT NULL,
PRIMARY KEY (employeeID)
) ;

INSERT INTO employee_info ( employeeID , license_state , license_number , date_of_birth , social_security , address , date_of_hire )
VALUES
( 1 , "NY" , 445234213 , 19970101 , 083812559 , "3443 Hylan Blvd Staten Island NY 10306" , 20200106 ),
( 2 , "NY" , 488281832 , 19660102 , 091232132 , "147 King Street Brooklyn NY 11231" , 20200122 ),
( 3 , "PA" , 688912398 , 19550120 , 041238123 , "89 Sackett Street Brooklyn NY 11231" , 20190122 ),
( 4 , "NY" , 487238193 , 19770506 , 123128412 , "91 Degraw Street Brooklyn NY 11231" , 20170202 ),
( 5 , "NJ" , 572138919 , 19660210 , 123019382 , "89 Van Brunt Street Brooklyn NY 11231" , 20160607 );

SELECT * FROM employee_info;
SELECT employeeID FROM employee_info;
SELECT license_state FROM employee_info;
SELECT license_number FROM employee_info;
SELECT date_of_birth FROM employee_info;
SELECT social_security FROM employee_info;
SELECT address FROM employee_info;
SELECT date_of_hire FROM employee_info;
