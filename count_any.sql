SELECT COUNT(name)
FROM Student, Enrolled,Course,MajorsIn,Department
WHERE Student.⁯id=Enrolled.id AND Course.crn=Enrolled.course_crn AND Course.name="CSC275" AND MajorsIn.student_id=Student.⁯id 