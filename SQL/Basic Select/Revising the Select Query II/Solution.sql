#Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

#The CITY table is described as follows:
#City (table)
#Field Type
#ID    Number
#Name   VARCHAR2(17)
#CountryCode VARCHAR2(3)
#DISTRICT VARCHAR2(20)
#Population NUMBER

SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'USA'
  AND POPULATION > 120000;
  
  
