/*WHERE serve para filtrar os resultados da coluna, tendo a seguinte sintaxe*/
SELECT coluna1,coluna2, colunaN
FROM tabela
WHERE condicao
/*

Operadores - Descricao
=		-		Igual
>		-		Maior
<		-		Menor
>=		-		Maior Igual
<=		-		Menor Igual
<>		-		Diferente
AND		-		Operador logico E
OR		-		Operador logico OU

*/

/*Consulta de todas as pessoas que tem o sobrenome Miller*/
SELECT * FROM person.person WHERE lastname = 'Miller';

/*Consulta de todas as pessoas que tem o sobrenome Miller e nome Ben*/
SELECT * FROM person.person WHERE lastname = 'Miller' AND firstname = 'Ben';

/*Consulta de produtos que sejam azuis ou pretos*/
SELECT * FROM Production.Product WHERE color = 'blue' OR color = 'black';

/*Consulta de produtos com valor maior que 1500*/
SELECT * FROM Production.Product WHERE	ListPrice > 1500;

/*Consulta de produtos com valor entre 3000 e 1500*/
SELECT * FROM Production.Product WHERE	ListPrice > 1500 AND ListPrice < 3000;

/*Consulta de produtos que pesam entre 700kg a 500kg*/
SELECT name FROM Production.Product WHERE Weight < 700 AND Weight > 500; 

/*Relacao de todos empregados (employees) que sao casados (married) e sao asalariados (salaried)*/
SELECT * FROM HumanResources.Employee WHERE MaritalStatus = 'M' AND SalariedFlag = 'true' 