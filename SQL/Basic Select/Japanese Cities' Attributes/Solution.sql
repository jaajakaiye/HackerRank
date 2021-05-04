#Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

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
WHERE COUNTRYCODE = 'JPN';
