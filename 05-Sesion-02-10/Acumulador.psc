//La tienda de Pepito realiza cuatro ventas, 
//mostar cuanto tiene en total de ventas
Algoritmo Acumulador
	Definir vent1, vent2, vent3, vent4 Como Real
	Escribir "ingrese el valor de la venta n1. "
	leer vent1
	Escribir "ingrese el valor de la venta n2. "
	leer vent2
	Escribir "ingrese el valor de la venta n3. "
	leer vent3
	Escribir "ingrese el valor de la venta n4. "
	leer vent4
	
	acum<-0
	acum<-acum+vent1
	acum<-acum+vent2
	acum<-acum+vent3
	acum<-acum+vent4
	
	Escribir " el acumulado de la venta es. ", acum
	
	
	
FinAlgoritmo
