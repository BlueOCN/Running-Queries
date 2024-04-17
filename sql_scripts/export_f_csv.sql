(SELECT 'name', 'rating' FROM ratings)
UNION
SELECT name, rating FROM ratings
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/f_table.csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
