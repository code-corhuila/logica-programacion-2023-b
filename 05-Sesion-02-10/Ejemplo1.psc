Algoritmo Ejemplo1
	//Definir  variables
	Definir Capital, Ginecologia, Traumatologia, Pediatria  Como Real
	
	//Inicializar variables
	Capital <- 0
	Ginecologia <-0
	Traumatologia <-0
	Pediatria <-0
	
	//Capturar datos de entrada.
	Escribir  "Digite el presupuesto asignado para el año: "
	Leer  Capital
	
	//Proceso
	Ginecologia <- Capital * 0.4
	Traumatologia <- Capital * 0.3
	Pediatria <- Capital * 0.3
	
	//Salida de información: 
	Escribir "De ",Capital," se asignó ",Ginecologia," ginecología." 
	Escribir "De ",Capital," se asignó ",Traumatologia," traumatología." 
	Escribir "De ",Capital," se asignó ",Pediatria," pediatría." 
	
FinAlgoritmo
