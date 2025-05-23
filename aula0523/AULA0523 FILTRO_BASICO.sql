select * from empregado where sexo = 'F' and salario >= 3040.00;
select * from empragado where sexo = 'F' or civil = 'V';
set lc_time_names = 'pt_BR';
select nome, date_format(dt_nascimento, '%e de %M de %Y') as Data_Nascimento from empregado;
select nome, date_format(dt_admissao, '%e de %M de %Y') as Data_Admissao from empregado;
select 
	nome, 
	concat("Admitida em: ", date_format(dt_admissao, '%e de %M de %Y')) as Admissao, sexo, 
	civil
from 
	empregado 
where sexo = 'F' and civil = 'S';