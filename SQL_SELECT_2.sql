--Consulta 2
SELECT Student.StudName, Department.DepName From Student Left Join Department 
On Student.DepID = Department.DepID;
