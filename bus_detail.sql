CREATE TABLE IF NOT EXISTS bus_detail
(
busID INT NOT NULL,
vin TEXT NOT NULL,
registration  INT NOT NULL,
inspection_date  DATE NOT NULL,
FORIEGN KEY (busID) REFERENCE bus_info (busID)
);

INSERT INTO charter_list ( busID , vin , registration , inspection_date )
VALUES
( 1 , "YE2TC132BF2044" , 20201120 ),
( 2 , "YE2TC132BF2044" , 20201020 ),
( 3 , "YE2TC132BF2044" , 20200816 ),
( 4 , "YE2TC132BF2044" , 20201222 ),
( 5 , "YE2TC132BF2044" , 20201016 ):

SELECT * FROM bus_detail;
SELECT vin FROM bus_detail;
SELECT registration FROM bus_detail;
SELECT inspection_date FROM bus_detail;
