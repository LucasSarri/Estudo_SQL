/*Order by permite ordenar os resultados de uma consulta SQL de várias formas diferentes*/
select coluna1, coluna2
from tabela
order by coluna1 asc/desc

/*Exemplos*/
select *
from person.Person
order by FirstName asc

select * 
from person.Person
order by FirstName, LastName asc

select top 10 productId
from Production.product
order by listprice desc

select top 4 name, productnumber
from Production.product
order by productId asc