* Solucion al problema 1 Dual: 
* Autor: F. Javier Perez Ramirez
* max 27 y_1 + 60 y_2 + 60 y_3
* {3y_1+5y_2+6y_3<=4, y_1+5y_2+4y_3<=5, y_1<=0, y_2 R, y_3>=0}
* Para correr este programa en CPLEX hay que ejecutar las siguientes instrucciones:
* read Perez1.Dual.mps
* change sense 0 max
* opt
* display solution variables 1
* display solution variables 2
* display solution variables 3
* 
*
* ENCODING=ISO-8859-1
NAME          Perez1.Dual.mps
ROWS
 N  obj     
 L  c1      
 L  c2      
COLUMNS
    y1        obj                            27
    y1        c1                              3
    y1        c2                              1
    y2        obj                            60
    y2        c1                              5
    y2        c2                              5
    y3        obj                            60
    y3        c1                              6
    y3        c2                              4
RHS
    rhs       c1                              4
    rhs       c2                              5
BOUNDS
 MI bnd       y1      
 UP bnd       y1                              0
 FR bnd       y2      
ENDATA
