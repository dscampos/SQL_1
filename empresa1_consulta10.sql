/* Exemplo LEFT JOIN - Relação Completa de todos 
os dados da Tabela da Esquerda com todos os dados da Tabela da Direita */

Select E.NumeroRegistroFuncionario, 

E.CodigoProjeto,

P.DescricaoProjeto

From Equipe E Left Join Projetos P

On E.CodigoProjeto = P.CodigoProjeto

Where E.CodigoProjeto = 'Projeto1' ;


