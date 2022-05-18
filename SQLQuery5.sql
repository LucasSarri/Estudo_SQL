/*Cont (Função de Agregação) retorna a quantidade de linhas constam dentro de determinado critério*/
select count(campo) 
from tabela

/*Exemplos*/
select count(*)
from person.Person
/*Contar quantos produtos temos na tabela Product*/
select count(*)
from Production.Product
/*Contar quantos tamanhos de produtos temos cadastrados na tabela Product*/
select count(size)
from Production.Product
