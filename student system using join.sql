use student_system;
SELECT s.student_name, c.course_name
FROM Student s
JOIN Enrollment e ON s.student_id = e.student_id
JOIN Course c ON e.course_id = c.course_id;

select c.course_name, i.instructor_name
from course c 
join instructor i on c.instructor_id = i.instructor_id;

SELECT s.student_name
FROM Student s
JOIN Enrollment e
ON s.student_id = e.student_id;

SELECT s.student_name, c.course_name
FROM Student s
LEFT JOIN Enrollment e
ON s.student_id = e.student_id
LEFT JOIN Course c
ON e.course_id = c.course_id;

SELECT c.course_name, s.student_name
FROM Student s
RIGHT JOIN Enrollment e
ON s.student_id = e.student_id
RIGHT JOIN Course c
ON e.course_id = c.course_id;