select*from acoes where pl<10 or margem_liquida>0.05;

select*from acoes where not pl>25;

select papel,cotacao from acoes where cotacao between 30 and 50;

select papel,cotacao from acoes where cotacao between 30 and 50 order by cotacao;

select*from acoes where not pl > 25 order by pl desc;

select*from acoes where not psr<1;

select*from acoes where not patrimonio_liquido<100000000000;

select*from acoes where not pl>25 and not psr<1 and not patrimonio_liquido<100000000000 order by pl desc;

select*from acoes where not pl >25 and patrimonio_liquido>100000000000 and cotacao between 30 and 50 order by cotacao desc; 

select papel , cotacao , patrimonio_liquido from acoes where not pl > 25 and patrimonio_liquido >100000000000 and cotacao between 30 and 50 order by cotacao desc limit 5;
