//Ingresar n cantidad de n�meros enteros e 
//indicar cuantos son pares
Algoritmo CantidadPar
	Definir n, cont, i, num Como Entero
	
	Escribir "Digite cuantos n�meros desea capturar: "
	Leer  n
	
	cont<-0
	Para i<-1 Hasta n Hacer
		Escribir "Digite el n�mero ",i,": "
		Leer num
		si num mod 2 = 0 Entonces
			cont<-cont+1
		FinSi
	FinPara
	
	//Mostrar el resultado
	Escribir "De ",n," n�meros ",cont," son pares."
FinAlgoritmo
