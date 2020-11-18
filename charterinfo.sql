CREATE TABLE IF NOT EXISTS charter_info
(
clientID INT  NOT NULL,
jobID INT NOT NULL,
client_first_name VARCHAR(255)  NOT NULL,
client_last_name  VARCHAR(255) NOT NULL,
client_phone_number BIGINT  NOT NULL,
client_email_address  VARCHAR(255)  NOT NULL,
PRIMARY KEY (clientID),
FOREIGN KEY (jobID) REFERENCES charter_list(jobID)
);

INSERT INTO charter_info ( clientID , jobID , client_first_name , client_last_name , client_phone_number , client_email_address )
VALUES
( 22 , 53 , "Steve" , "Se" , 9177332313 , "stevese@gmail.com" ),
( 25 , 88 , "Susan" , "Su" , 9178930242 , "susansu@gmail.com" ),
( 28 , 99 , "Edward" , "Chen" , 6462312319 , "edwardchen@gmail.com" ),
( 33 , 102 , "Jason" , "Morello" , 9293123128 , "jasonmorello@gmail.com"),
( 37 , 112 , "Parth" , "Patel" , 8281727213 , "parthpatel@gmail.com");

SELECT * FROM charter_info;
SELECT jobID FROM charter_info;
SELECT clientID FROM charter_info;
SELECT client_first_name FROM charter_info;
SELECT client_last_name FROM charter_info;
SELECT client_email_address FROM charter_info;

