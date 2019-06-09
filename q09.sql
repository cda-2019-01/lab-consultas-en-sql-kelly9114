## 
## Escriba una consulta que retorne el registro
## con el menor valor en la columna c21 de la 
## tabla tbl2.
##


Select * from tbl2  WHERE c21 in (Select min(c21) from tbl2)
