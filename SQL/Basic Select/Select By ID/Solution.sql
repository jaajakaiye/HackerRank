#Query all columns for a city in CITY with the ID 1661.

#The CITY table is described as follows:

#City (table)
#Field Type
#ID    Number
#Name   VARCHAR2(17)
#CountryCode VARCHAR2(3)
#DISTRICT VARCHAR2(20)
#Population NUMBER


SELECT *
FROM CITY
WHERE ID = '1661';
