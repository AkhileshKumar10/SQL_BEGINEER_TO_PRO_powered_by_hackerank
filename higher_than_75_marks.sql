
/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/

-- select distinct name
-- from STUDENTS
-- where Marks >75
-- -- order by name ASC; did mistake here 
-- -- order by right(name, 3), ID ASC;
-- ORDER BY SUBSTR(Name, LENGTH(Name) - 2), ID ASC;


SELECT NAME
FROM STUDENTS
WHERE MARKS > 75
ORDER BY RIGHT(NAME,3) ASC, ID ASC;