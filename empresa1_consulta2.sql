/* Quais os funcionários de sexo masculino? */

Select NumeroRegistro, NomeFuncionario, DtAdmissao, 
Sexo, CodigoCargo, CodigoDepartamento 
From Funcionarios
Where Sexo = 'M';
