Algoritmo EjemploEdad
	//Definir variables
	Definir edad Como Entero
	Definir numPul Como Real
	Definir genero Como Caracter
	Definir nombre Como cadena
	Definir bandera Como Logico
	//Inicializar varibles
	bandera<-Verdadero
	nombre<-""
	numPul<-0.0
	edad<-0
	
	//Capturar los datos
	Escribir "Digite el nombre de la persona: "
	Leer nombre
	
	Escribir "Digite su edad: "
	Leer edad
	si edad <= 0 Entonces
		bandera<-Falso
	FinSi
	
	Escribir "Digite el genero de la persona M/F: "
	Leer genero
	si	no(genero='F' o genero = 'M') Entonces
		bandera<-Falso
	FinSi
	
	//Proceso 
	si bandera=Verdadero Entonces
		//Procesar formula
		si genero='F' Entonces
			numPul<-(220-edad)/10
		sino
			numPul<-(210-edad)/10
		FinSi
		Escribir "Nombre: ",nombre," de genero ",genero," por lo tanto, tiene ",numPul," número de pulsaciones."
	SiNo
		Escribir "Se ha ingresado datos no válidos"
	FinSi
	
FinAlgoritmo
