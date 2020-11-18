CREATE TABLE IF NOT EXISTS bus_detail
(
busID	INT NOT NULL,
vehicleID	VARCHAR(255) NOT NULL,
vehicleIN	VARCHAR(255) NOT NULL,
registration  INT NOT NULL,
inspection_date  DATE NOT NULL,
FOREIGN KEY (busID) REFERENCES bus_info(busID)
);

INSERT INTO bus_detail ( busID , vehicleID , vehicleIN , registration , inspection_date )
VALUES
( 1 , 333 , "YE2TC132BF2044" , 1997 , 20201120 ),
( 2 , 343 , "YE2TC132BF2044" , 2000 , 20201020 ),
( 3 , 363 , "YE2TC132BF2044" , 2006 , 20200816 ),
( 4 , 383 , "YE2TC132BF2044" , 2003 , 20201222 ),
( 5 , 393 , "YE2TC132BF2044" , 2007 , 20201016 );

SELECT * FROM bus_detail;
SELECT busID FROM bus_detail;
SELECT vehicleID FROM bus_detail;
SELECT vehicleIN FROM bus_detail;
SELECT registration FROM bus_detail;
SELECT inspection_date FROM bus_detail;
