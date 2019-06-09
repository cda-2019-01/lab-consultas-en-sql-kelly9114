## 
## Escriba una consulta que retorne por cada letra
## de la columna K0, el valor promedio de la columna c21
## en la tabla tbl1, para aquellos registros con c13 mayor
## a 400.
##
select K0, avg(c21) from tbl1 where c13 > 400 group by K0
