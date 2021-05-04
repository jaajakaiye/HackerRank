#Query a list of CITY and STATE from the STATION table.
#The STATION table is described as follows:


#Station (table)
#Field Type
#ID    Number
#City   VARCHAR2(21)
#State VARCHAR2(2)
#LAT_N NUMBER
#LONG_W NUMBER

#where LAT_N is the northern latitude and LONG_W is the western longitude.



SELECT CITY, STATE
FROM STATION;
