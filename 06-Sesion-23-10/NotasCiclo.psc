Algoritmo NotasCiclo
	//Cliclo para
	//Se captura las notas de n trabajos y un pacial,  	// Luego mostrar la definitiva 	// Taller 30% y parcial 70%
	Definir  i, cantidad como entero
	Definir nota, acuNota, promedio, definitiva, parcial Como Real
	
	acuNota<-0
	
	Escribir  "Digite la nota del parcial: "
	leer parcial
	
	Escribir  "Digite la cantidad de trabajos presentados: "
	leer cantidad
	Para i<-1 Hasta  cantidad Hacer
		Escribir "Digite la nota del trabajo ",i,": "
		Leer nota
		acuNota<-acuNota+nota
	FinPara
	
	//Sacar el promedio de la nota de talleres
	promedio <- acuNota/cantidad
	
	//Nota final 
	definitiva <- (promedio*0.3)+(parcial*0.7)
	
	Escribir "La nota definitiva fue de: ",definitiva
FinAlgoritmo
