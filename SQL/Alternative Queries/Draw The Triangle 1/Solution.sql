#P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):

* * * * * 
* * * * 
* * * 
* * 
*

#Write a query to print the pattern P(20).

SELECT RPAD('*', (21-LEVEL)*2, ' *')
FROM DUAL CONNECT BY LEVEL <= 20;
