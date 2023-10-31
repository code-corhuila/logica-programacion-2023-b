//Capturar el valor total venta del día.
Algoritmo ValidarContinuar
	Definir producto, pregunta como cadena
	Definir acumuladoVenta, valorVenta, valorUnitario Como Real
	Definir cantidad Como Entero
	pregunta<-"SI"
	Mientras pregunta="SI" Hacer
		Escribir "Digite el nombre del producto: "
		Leer producto
		Escribir "Digite el valor unitario: "
		Leer valorUnitario
		Escribir "Digite la cantidad de ",producto," que desea llevar: "
		Leer cantidad
		
		valorVenta = cantidad*valorUnitario
		Escribir "Producto: ",producto, " | Valor Unidad: ",valorUnitario," | Catidad: ",cantidad," | Debe pagar =  $ ",valorVenta
		
		// Acumulador de venta
		acumuladoVenta<-acumuladoVenta+valorVenta
		
		//Preguntar si desea agregar otra venta
		Escribir "Desea agregar otra venta? SI/NO: "
		Leer pregunta
	FinMientras
	
	//Mostar total de la venta
	Escribir "Total de la venta: ",acumuladoVenta
	
FinAlgoritmo
