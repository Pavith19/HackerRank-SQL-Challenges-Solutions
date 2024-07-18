/* The STATION table is described as follows:

+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMERIC    |
| LONG_W      | NUMERIC    |
+-------------+------------+

A median is defined as a number separating the higher half of a data set from the lower half. 
Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to 4 decimal places. */

SELECT ROUND(x.LAT_N,4) from STATION x, STATION y
GROUP BY x.LAT_N
HAVING SUM(SIGN(1-SIGN(y.LAT_N-x.LAT_N))) = (COUNT(*)+1)/2
