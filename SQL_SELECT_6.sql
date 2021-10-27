-- Consulta 6
SELECT Department.DepName, AVG(Student.StudentAge) as AverageStudentAge 
From Student Right Join Department On Student.DepID = Department.DepID 
Group by DepName 
Having AVG(Student.StudentAge) > 20;

