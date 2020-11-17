CREATE TABLE IF NOT EXISTS bus_info
(
busID INT NOT NULL,
employeeID  INT NOT NULL,
credit_card VARCHAR(255) NOT NULL,
PRIMARY KEY (busID),
FOREIGN KEY (employeeID) REFERENCES employee_pid(employeeID) 
);

INSERT INTO bus_info ( busID , employeeID , credit_card )
VALUES
( 1 , 1 , 41002311231 ) ,
( 2 , 2 , 51231231231 ) ,
( 3 , 3 , 34931823989 ) , 
( 4 , 4 , 29138074213 ) ,
( 5 , 5 , 23193812097 ) ; 

SELECT * FROM bus_info;
SELECT busID FROM bus_info;
SELECT employeeID FROM bus_info;
SELECT credit_card FROM bus_info;
