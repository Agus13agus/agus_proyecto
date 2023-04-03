use supermercado;
show tables;
/*crear un usuario empleadocon todos los privilegios de la base de datos esepto eliminar.*/
create user "empleado"@"%" identified by "852";
grant select,insert,update,create,alter on supermercado.* to "empleado"@"%";

/* crear usuario con permiso de eliminar en la base de datos*/
create user "comprador"@"%" identified by "4857";
grant delete on supermercado.* to "comprador"@"%";