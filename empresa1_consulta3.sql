/* Selecione o nome e o sexto dos funcionários. 
Agrupe por sexo e nome do funcionario e ordene por sexo. */

SELECT nomefuncionario AS nome, Sexo
 FROM Funcionarios
 GROUP BY sexo, nomefuncionario
 ORDER BY sexo;


