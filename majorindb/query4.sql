CREATE TABLE new-table 
AS 
   (SELECT name 

    FROM student S

    WHERE NOT (SELECT credit_status
               FROM enrolled)
    );