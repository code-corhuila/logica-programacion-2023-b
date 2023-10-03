//Contar cuantos pares hay entre 5 variables ingradas por el usuario. 
Algoritmo Contador
	Definir n1, n2, n3, n4, n5, cont Como Entero
	
	//Inicializar variables
	cont<-0
	
	//Capturar datos
	Escribir "Digite el valor para n1: "
	Leer n1
	
	Escribir "Digite el valor para n2: "
	Leer n2
	
	Escribir "Digite el valor para n3: "
	Leer n3
	
	Escribir "Digite el valor para n4: "
	Leer n4
	
	Escribir "Digite el valor para n5: "
	Leer n5
	
	//Validar cuales son pares. 
	si n1 mod 2 = 0 Entonces
		cont<-cont+1		
	FinSi
	
	si n2 mod 2 = 0 Entonces
		cont<-cont+1		
	FinSi
	
	si n3 mod 2 = 0 Entonces
		cont<-cont+1		
	FinSi
	
	si n4 mod 2 = 0 Entonces
		cont<-cont+1		
	FinSi
	
	si n5 mod 2 = 0 Entonces
		cont<-cont+1		
	FinSi
	
	//Mostrar el resultado
	Escribir "La cantidad de pares son: ",cont
FinAlgoritmo
