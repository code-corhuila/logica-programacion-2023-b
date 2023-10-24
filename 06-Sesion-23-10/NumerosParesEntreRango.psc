Algoritmo NumerosParesEntreRango
	//Mostrar los pares entres un rango de datos
	Definir numI, numF, i Como Entero
	
	Escribir "Digite dato inicial: "
	leer numI
	Escribir "Digite dato final: "
	leer numF
	si(numI>=numF)Entonces
		Escribir "Datos no validos para el programa."
	sino
		para i<-numI Hasta numF Hacer
			SI i mod 2 = 0 Entonces
				Escribir i
			FinSi
		FinPara
	FinSi
FinAlgoritmo
