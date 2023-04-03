use supermercado;
show tables;
select *  from cliente;
insert into cliente values("6", "Lucas2","Muños","1112228");
insert into cliente values("7", "Marvin","Gonzales","1112229");

select *  from producto;
insert into producto values(6, "papel","1","Q20","1112228");
insert into producto values(7, "Queso","2","Q12c/u","1112229");

select *  from transaccion_de_ventas;
insert into transaccion_de_ventas values(6,"1","efectivo","1112228","");
insert into transaccion_de_ventas values(7,"2","efectivo","1112229","");

select *  from cliente;
update cliente set nombre ="Agustin" where idcliente=1;

select *  from producto;
update producto set nomb_producto="carne",cantida="1" where idproducto=5;
update producto set nomb_producto="Arroz",cantida="2",precio="Q200" where idproducto=6;
