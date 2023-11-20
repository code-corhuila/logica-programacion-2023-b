Algoritmo Serie
	Definir cantidad, i, j, dato, aux, suma, contVeri Como Entero
	
	Repetir
		Escribir "Digite hasta que número desea ver la serie: "
		Leer cantidad
		Si cantidad<=0 Entonces
			Escribir "Solo se permite datos superiores a cero (0)"
		FinSi
	Hasta Que cantidad>0
	
	//Calcular número de la serie
	aux<-1
	suma<-0
	dato<-1
	contVeri<-0
	dato <-1
	Para i<-0 Hasta cantidad Hacer	
		//Saber si ese número de la seríe es primo
		contVeri<-0
		Para j<-1 Hasta dato Hacer
			si dato mod j = 0 Entonces
				contVeri<-contVeri+1
			FinSi
		Fin Para
		si contVeri=2 Entonces
			Escribir dato," es número primo."
		sino 
			Escribir dato," es número no primo."
		FinSi
		
		//Calcula la serie
		dato<-suma+aux
		aux<-suma
		suma<-dato		
	Fin Para
	
FinAlgoritmo
