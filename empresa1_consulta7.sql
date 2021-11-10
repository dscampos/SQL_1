/* Exemplo  de consulta sombinação de Tabelas e Linhas entre selects distintos.
O resultado eh limitado em 5 linhas */

Select CodigoCargo, DescricaoCargo, VlrSalario
From Cargos
Where CodigoCargo In ('C1','C3','C5','C7')

Union

Select CodigoCargo, DescricaoCargo, VlrSalario
From Cargos
Where CodigoCargo In ('C2','C4','C6')
Limit 5
;

