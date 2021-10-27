-- Consulta 4
SELECT Student.StudName, Department.DepName From Student Full Join Department 
On Student.DepID = Department.DepID;
