SELECT*
FROM salesorder
LIMIT 500;

SELECT COUNT(*) AS NUM_OF_ROWS
FROM salesorder;-- NUMBER OF ROWS

SELECT count(*) AS Number_of_cols
FROM INFORMATION_SCHEMA. COLUMNS
WHERE TABLE_NAME = 'orderdetail'; -- NUMBER OF COLUMNS

SELECT*
FROM salesorder
LIMIT 400;

SELECT count(*) AS NUM_OF_ROWS
FROM salesorder;-- NUMBER OF ROWS

SELECT count(*) AS Number_of_cols
FROM INFORMATION_SCHEMA. COLUMNS
WHERE TABLE_NAME = 'shipper'; -- NUMBER OF COLUMNS