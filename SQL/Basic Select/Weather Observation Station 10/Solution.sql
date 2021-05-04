#Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

#Input Format

#The STATION table is described as follows:


#Station (table)
#Field Type
#ID    Number
#City   VARCHAR2(21)
#State VARCHAR2(2)
#LAT_N NUMBER
#LONG_W NUMBER

#where LAT_N is the northern latitude and LONG_W is the western longitude.


SELECT DISTINCT CITY
FROM STATION
WHERE REGEXP_LIKE(CITY, '[^aeiou]$');
