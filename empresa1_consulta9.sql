/*Exemplo Usando o RIGHT JOIN  Combinação de Linhas e Colunas entre tabelas a direita 
que possuem algum tipo de vínculo relacional */

Select F.NumeroRegistro, F.NomeFuncionario, F.DtAdmissao, 

F.Sexo, F.CodigoCargo, F.CodigoDepartamento 

From Funcionarios F Right Join Cargos C

On F.CodigoCargo = C.CodigoCargo

Order By F.NomeFuncionario, F.CodigoCargo Asc

;

