SELECT * FROM creditcard_details;
SELECT * FROM customer_details;


COPY creditcard_details
FROM 'D:\PostgresData\cc_update.csv'
DELIMITER ','
CSV HEADER;


COPY customer_details
FROM 'D:\PostgresData\cust_update.csv' 
DELIMITER ',' 
CSV HEADER;