//Ingresar n cantidad de números enteros e 
//indicar cuantos son pares
Algoritmo CantidadPar
	Definir n, cont, i, num Como Entero
	
	Escribir "Digite cuantos números desea capturar: "
	Leer  n
	
	cont<-0
	Para i<-1 Hasta n Hacer
		Escribir "Digite el número ",i,": "
		Leer num
		si num mod 2 = 0 Entonces
			cont<-cont+1
		FinSi
	FinPara
	
	//Mostrar el resultado
	Escribir "De ",n," números ",cont," son pares."
FinAlgoritmo
