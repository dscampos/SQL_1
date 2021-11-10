/* Combinação de Tabelas e Linhas entre selects distintos usando 3 tabelas.
*/

Select CodigoCargo, DescricaoCargo, VlrSalario
From Cargos
Where CodigoCargo In ('C1','C3','C5','C7')

Union All

Select CodigoCargo, DescricaoCargo, VlrSalario
From Cargos
Where CodigoCargo In ('C2','C4','C6')

Union All

Select CodigoCargo, DescricaoCargo, VlrSalario
From Cargos
Where CodigoCargo In ('C2','C4','C6')
;
