--Consulta 1
SELECT Student.StudName, Department.DepName From Student Join Department 
On Student.DepID = Department.DepID;