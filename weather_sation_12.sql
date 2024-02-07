
/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/

-- select distinct city 
-- from station 
--  WHERE LOWER(CITY) NOT LIKE 'a%a' 
--    AND LOWER(CITY) NOT  LIKE 'e%e' 
--    AND LOWER(CITY) NOT  LIKE 'i%i' 
--    AND LOWER(CITY) NOT  LIKE 'o%o' 
--    AND LOWER(CITY) NOT LIKE 'u%u';

-- SELECT DISTINCT CITY
-- FROM STATION
-- WHERE LOWER(CITY) NOT LIKE 'a%'
--   AND LOWER(CITY) NOT LIKE 'e%'
--   AND LOWER(CITY) NOT LIKE 'i%'
--   AND LOWER(CITY) NOT LIKE 'o%'
--   AND LOWER(CITY) NOT LIKE 'u%'
--   AND LOWER(CITY) NOT LIKE '%a'
--   AND LOWER(CITY) NOT LIKE '%e'
--   AND LOWER(CITY) NOT LIKE '%i'
--   AND LOWER(CITY) NOT LIKE '%o'
--   AND LOWER(CITY) NOT LIKE '%u';
-- SELECT DISTINCT city 
-- FROM station 
-- WHERE city NOT LIKE '%a' 
--   AND city NOT LIKE '%e' 
--   AND city NOT LIKE '%i' 
--   AND city NOT LIKE '%o' 
--   AND city NOT LIKE '%u' 
--   AND city NOT LIKE 'a%' 
--   AND city NOT LIKE 'e%' 
--   AND city NOT LIKE 'i%' 
--   AND city NOT LIKE 'o%' 
--   AND city NOT LIKE 'u%';
SELECT DISTINCT city 
FROM station 
WHERE city NOT LIKE 'A%' 
  AND city NOT LIKE 'E%' 
  AND city NOT LIKE 'I%' 
  AND city NOT LIKE 'O%' 
  AND city NOT LIKE 'U%' 
  AND city NOT LIKE '%a' 
  AND city NOT LIKE '%e' 
  AND city NOT LIKE '%i' 
  AND city NOT LIKE '%o' 
  AND city NOT LIKE '%u';

