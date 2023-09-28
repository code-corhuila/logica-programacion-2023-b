// F  Capiatal Final
// P  Capital Inicial
// i  Interés
// n  Cantidad de meses de la inversión
Algoritmo Ejemplo4_plus
	// Definir variables
	Definir  capital, nuevoCapital, interes Como Real
	Definir  cantidadMes Como Entero
	Definir  bandera Como Logico
	
	// Inicalizar variables
	capital<- 0
	nuevoCapital<- 0
	interes<- 0
	cantidadMes <- 0
	
	//Si bandera esta en false (Falso), el programa no se ejecuta.
	bandera<-Falso
	
	//Entrada de datos
	Mientras bandera = Falso Hacer
		Escribir  "Digite su capital inicial: "
		Leer  capital
		
		SI capital>0 Entonces
			bandera<-Verdadero
		sino 
			Escribir "La cantidad de inversión no es válida. "
		FinSi
	FinMientras
	
	bandera = Falso
	Mientras bandera = Falso Hacer
		Escribir  "Digite el de 1/100 el porcentaje de interés de la inversión: "
		Leer  interes
		interes<-interes/100
		si interes>0 Entonces
			bandera<-Verdadero
		SiNo
			Escribir "El porcentaje de interés no es válido. "
		FinSi
	FinMientras
	
	bandera = Falso
	Mientras bandera = falso Hacer
		Escribir "Digite la cantidad de meses que durará la inversión: "
		Leer  cantidadMes
		si cantidadMes>0 Entonces
			bandera<-Verdadero
		SiNo
			Escribir "La cantidad de meses no es válida. "
		FinSi
	FinMientras
	
	//Proceso 
	nuevoCapital <- redon(capital*(1+interes)^cantidadMes)
	// Salida
	Escribir  "Inversión: ",capital
	Escribir  "Cantidad meses: ",cantidadMes
	Escribir  "Saldo de la Inversión: ",nuevoCapital
	
FinAlgoritmo
