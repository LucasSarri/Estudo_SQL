/*Cross Join é usado para combinar cada registro de uma tabela com 
cada registro de outra tabela*/
select shirts.shirt_color, pants.pants_color
from shirts
cross join pants;