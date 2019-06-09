
## Escriba una consulta que retorne el total 
## de registros de la tabla tbl1 para el ano
## 2018
##


SELECT strftime('%Y', C14) as YEAR, COUNT(C14) as CANT FROM tbl1 WHERE strftime('%Y', C14) IN ('2018') GROUP BY strftime('%Y', C14) ;
