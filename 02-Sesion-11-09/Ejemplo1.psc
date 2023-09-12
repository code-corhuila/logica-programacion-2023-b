//Obtener el promedio de una nota, si sabe que: 
//El pacial equivale al 65%
//Un trabajo dos trabajos de 30%
//Auto y Coe del 5%.
Algoritmo Ejemplo1
	//Definir variables
	Definir examen, taller1, taller2, autCoe, total, notaFinal Como Real
	Definir  nombreEstudiante como Cadena
	
	//Inicializar variables 
	examen<-0
	taller1<-0
	taller2<-0
	autCoe<-0
	total<-0
	notaFinal<-0
	nombreEstudiante<-""
	
	//Porceso
	Escribir "Digite su nombre: "
	Leer nombre
	
	Escribir "Digite la nota del trabajo 1: "
	Leer  taller1
	
	Escribir "Digite la nota del trabajo 2: "
	Leer  taller2
	
	Escribir "Digite la nota del examen: "
	Leer  examen
	
	Escribir "Digite la nota la autoevaluación y la coevaluación: "
	Leer  autCoe
	
	//formula
	total<-(taller1+taller2)/2
	notaFinal <- (examen*0.65)+(total*0.3)+(autCoe*0.05)
	
	//Salida
	Escribir nombre," obtuvo una nota de: ",notaFinal
	
FinAlgoritmo
