/*Between permite inserir um filtro que limita os resultados de uma consulta dentro de um conjunto com
valor máximo e mínimo */
select coluna1, coluna2
from tabela
where coluna1 between minimo and maximo;

/*Exemplos*/
select * 
from Production.product
where listprice between 1000 and 2000;