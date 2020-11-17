CREATE TABLE IF NOT EXISTS charter_list
(
jobID INT NOT NULL,
employeeID  INT NOT NULL,
busID INT NOT NULL,
time  VARCHAR(255)  NOT NULL,
location  VARCHAR(255) NOT NULL,
PRIMARY KEY (jobID),
FOREIGN KEY (employeeID) REFERENCE Employee_info(employeeID),
FOREIGN KEY (busID) REFERENCE bus_info(busID)
);

INSERT INTO charter_list ( jobID , employeeID , busID , time , location )
VALUES
( 54 , 1 , 3 , 15:00 , "4 Day Tour New York to Florida" ),
( 88 , 2 , 4 , 07:00 , "Round Trip New York City to Woodbury" ),
( 99 , 3 , 2 , 09:45 , "Round Trip New York to Windcreek Casino" ),
( 102 , 5 , 5 , 05:30 , "New York City Tour" ),
( 112 , 4 , 1 , 10:30 , "Round Trip Boston to New York City);

SELECT * FROM charter_list;
SELECT jobID FROM charter_list;
SELECT employeeID FROM charter_list;
SELECT busID from charter_list;
SELECT time FROM charter_list;
SELECT location FROM charter_list;
