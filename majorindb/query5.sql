SELECT COUNT(student_id)

FROM student S, enrolled E, course C

WHERE E.credit_status AND C.name="CSC275" AND S.name ;
