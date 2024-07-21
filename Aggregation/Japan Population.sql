/* The CITY table is described as follows: 

+-------------+----------+
| Field       | Type     |
+-------------+----------+
| ID          | int(11)  |
| Name        | char(35) |
| CountryCode | char(3)  |
| District    | char(20) |
| Population  | int(11)  |
+-------------+----------+

Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN. */

/* *
* Author: Pavith Bambaravanage
* URL: https://github.com/Pavith19
* */

SELECT SUM(POPULATION) FROM CITY
WHERE COUNTRYCODE ='JPN'
