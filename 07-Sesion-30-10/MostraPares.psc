Algoritmo MostraPares
	Definir x, i Como Entero
	Escribir  "Digite un n�mero positivo, desde el 1 hasta este se mostrar� los pares: "
	Leer x
	
	//Iniciar valor de i
	i<-1
	
	//Validar Proceso 
	Mientras i<x Hacer
		si i mod 2 = 0 Entonces
			Escribir i," es par."
		FinSi
		i<-i+1
	FinMientras
	
FinAlgoritmo
