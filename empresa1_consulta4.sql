/*Qual a média dos salários dos cargos agrupados pela descricao do cargo, 
 mas apenas daqueles grupos cuja média ultrapassa os 2500 reais: */

SELECT DescricaoCargo, avg(VlrSalario) 
FROM Cargos
GROUP BY DescricaoCargo
HAVING avg(VlrSalario) >= 2500.00;
