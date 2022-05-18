/*Group By agrupa registros com valores iguais em uma ou mais colunas,
geralmente é usado com funções de agregação*/
select rating, count(*)
from movies
group by rating;