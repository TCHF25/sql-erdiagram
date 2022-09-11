SELECT COUNT(student_id)

FROM student S

WHERE S.name NOT ( SELECT credit_status
                   FROM enrolled);
