--CONSULTA REALIZADA EN IREPORT 

select nombre_servicio,precio_servicio,
       
	  fecha_servicio,nombre_cliente
	  
from servicio inner join cliente 

on id_servicio = cliente.id_cliente

order by servicio.id_servicio;