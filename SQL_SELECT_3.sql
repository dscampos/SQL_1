-- Consulta 3
SELECT Student.StudName, Department.DepName From Student Right Join Department 
On Student.DepID = Department.DepID;
