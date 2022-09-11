SELECT COUNT(name)
FROM student, enrolled,course
WHERE student.⁯id=enrolled.id AND course.crn=enrolled.course_crn AND course.name="CSC275"