#Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

#Input Format

#The STATION table is described as follows:

#Station (table)
#Field Type
#ID    Number
#City   VARCHAR2(21)
#State VARCHAR2(2)
#LAT_N NUMBER
#LONG_W NUMBER

SELECT DISTINCT CITY
FROM STATION
WHERE UPPER(SUBSTR(CITY, -1)) IN ('A','E','I','O','U');
