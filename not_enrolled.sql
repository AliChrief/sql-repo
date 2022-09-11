SELECT name
FROM student,enrolled
WHERE student.id != enrolled.student_id