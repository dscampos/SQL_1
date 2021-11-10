/* Exemplo de Cross Join  
Trazer as informações dos funcionários e de seus cargos: 
Linhas de Funcionarios X Linhas de Cargos sem repeticao */

Select distinct F.NumeroRegistro, F.NomeFuncionario, F.DtAdmissao, 
F.Sexo, F.CodigoCargo, F.CodigoDepartamento 
From Funcionarios F Cross Join Cargos C
Order By F.NumeroRegistro Desc;
