/*pruebas*/
SELECT *
FROM [gd_esquema].[Maestra]
WHERE INMUEBLE_CODIGO IS NOT NULL AND INMUEBLE_CODIGO = 142577
ORDER BY INMUEBLE_CODIGO

SELECT [inmueble_id], [inmueble_codigo], [direccion_id]
FROM LOS_GESTIONADORES.Inmueble 
WHERE [inmueble_codigo] = 142577

SELECT distinct [PROPIETARIO_DNI],PROPIETARIO_NOMBRE,[PROPIETARIO_APELLIDO]
FROM [gd_esquema].[Maestra]
WHERE PROPIETARIO_NOMBRE IS NOT NULL

select * from 
LOS_GESTIONADORES.Propietario 

SELECT distinct [ANUNCIO_CODIGO]
FROM [gd_esquema].[Maestra]
WHERE [ANUNCIO_CODIGO] IS NOT NULL
order by [ANUNCIO_CODIGO]

select * from LOS_GESTIONADORES.Anuncio 

select distinct [AGENTE_DNI]
from [gd_esquema].[Maestra]
WHERE [AGENTE_DNI] IS NOT NULL

select * from LOS_GESTIONADORES.Agente 

select distinct SUCURSAL_CODIGO
from [gd_esquema].[Maestra]
WHERE SUCURSAL_CODIGO IS NOT NULL
select * from LOS_GESTIONADORES.Sucursal

select distinct VENTA_CODIGO
from [gd_esquema].[Maestra]
WHERE VENTA_CODIGO IS NOT NULL
select * from LOS_GESTIONADORES.Venta

select distinct [COMPRADOR_DNI]
from [gd_esquema].[Maestra]
WHERE [COMPRADOR_DNI] IS NOT NULL
select * from LOS_GESTIONADORES.Comprador

select distinct [PAGO_VENTA_IMPORTE]
from [gd_esquema].[Maestra]
WHERE [PAGO_VENTA_IMPORTE] IS NOT NULL
select * from LOS_GESTIONADORES.Pago_Venta

select distinct ALQUILER_CODIGO
from [gd_esquema].[Maestra]
WHERE ALQUILER_CODIGO IS NOT NULL
select * from LOS_GESTIONADORES.Alquiler

select distinct INQUILINO_DNI
from [gd_esquema].[Maestra]
WHERE INQUILINO_DNI IS NOT NULL
select * from LOS_GESTIONADORES.Inquilino
where dni IS NOT NULL

select distinct PAGO_ALQUILER_CODIGO
from [gd_esquema].[Maestra]
WHERE PAGO_ALQUILER_CODIGO IS NOT NULL
select * from LOS_GESTIONADORES.Pago_Alquiler
