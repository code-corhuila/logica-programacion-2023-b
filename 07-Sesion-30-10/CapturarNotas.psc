//Con Repetir hasta, capture las notas de su corte.
//Se puede ingresar n trabajos y un parcial.
// Se sabe que el parcial equivale al 60% y los trabajos al 35% y 
// La auto - coe 5%.
Algoritmo CapturarNotas
	Definir parcial, autoCoev, notaTaller, acumTall, notaFinal Como Real
	Definir pregunta como cadena
	Definir contTall Como Entero
	
	contTall<-0
	acumTall<-0
	Repetir
		//Contar la cantidad de talleres
		contTall<-contTall+1
		
		Escribir "Digite la nota del taller ",contTall,": "
		Leer notaTaller
		
		//Acumular
		acumTall <- acumTall+notaTaller		
		
		Escribir "Desea agregar otra nota de taller? SI/NO:"
		Leer pregunta
	Hasta Que pregunta = "NO"	
	
	Escribir "Digite la nota del parcial: "
	Leer parcial
	
	Escribir "Digite la nota de auto - coe: "
	Leer autoCoev
	
	notaFinal<- (parcial*0.6)+(autoCoev*0.05)+((acumTall/contTall)*0.35)
	Escribir "La nota final es de ",notaFinal
FinAlgoritmo
