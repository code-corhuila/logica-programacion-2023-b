// totalPorCliente TC
// totalVenta TV
// valorUnitario VU
// cantidadCliente CC
// cantidadKilos CK
Algoritmo Ejemplo1Mientras
	definir CC, i, CK  Como Entero
	definir TC, TV, VU Como Real
	
	Escribir  "Bienvenidos  - Tienda de Pepito."
	Repetir
		Escribir  "Defina el valor unitario de las naranjas. "
		Leer VU
	Hasta Que VU>0
	i<-1
	TV<-0
	Mientras i<=15 Hacer
		CK<-0
		Escribir "Digite la cantidad de kilos que lleva el cliente ",i,": "
		leer CK
		Si CK>0 Entonces
			i<-i+1
			Si CK>10 Entonces
				//Descuento - calcular el valor a pagar por cada cliente
				TC<-(CK*VU)*0.85
			SiNo
				TC<-CK*VU
			Fin Si
			Escribir "El ciente ",i," debe pagar ",TC
			
			//Acumulado de venta
			TV<-TV+TC
		SiNo
			Escribir "No se permite datos negativos."
		Fin Si		
	Fin Mientras
	//Mostrar valor acumulado de la venta
	Escribir "El valor alcanzado de venta fue. ",TV
FinAlgoritmo
