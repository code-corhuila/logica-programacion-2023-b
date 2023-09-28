//Sacar el 15% de descuento de una compra.
//Mostrar el total inicial y el valor final.
Algoritmo Descuento
	//Definir variables
	Definir compra, nuevoValor Como Real
	
	//Inicializar variables
	compra<-0
	nuevoValor<-0
	
	//Proceso 
	Escribir "Digite el valor de la compra: "
	leer compra
	
	si(compra>0)Entonces
		nuevoValor<-compra*0.85
		Escribir "Total de la compra: ",compra
		Escribir "Nuevo valor de la compra: ",nuevoValor
	sino
		Escribir "Usted ingreso un dato no válido."
	FinSi
FinAlgoritmo
