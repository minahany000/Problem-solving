-- github.com/minahany000
SELECT 
CASE 
WHEN GRADES.GRADE < 8 THEN NULL
ELSE
STUDENTS.Name
end ,
GRADES.Grade , STUDENTS.Marks
FROM GRADES,STUDENTS
WHERE Students.marks >= Grades.min_mark and Students.marks <= Grades.max_mark
ORDER BY GRADES.GRADE DESC , STUDENTS.NAME ASC;