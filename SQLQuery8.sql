/*In é usado dentro do where para verificar se um valor corresponde com qualquer valor passado na
lista de valores */
select coluna1, coluna2
from tabela
where coluna1 in (valor1,valor2,...);

/*Exemplos*/
select * 
from Person.Person
where BusinessEntityID in (2,7,13);