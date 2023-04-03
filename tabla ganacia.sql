use supermercado;
show tables;
create table ganancias(
idganancias int primary key,
fecha varchar(12),
hora varchar(25),
ganancia varchar(25),
dia varchar(25),
nit varchar(25)
) ;
delimiter $$
create function ganancia(dato decimal) returns decimal
deterministic begin
declare gana_neta decimal;
set gana_neta = dato * 0.10;
return gana_neta;
end
$$
select * from ganancias;
insert into ganancias values(9,"25/02/2023","15:15",ganancia(200),"sabado","11122210");
select ganancia(200),