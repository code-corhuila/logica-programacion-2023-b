// F  Capiatal Final
// P  Capital Inicial
// i  Interés
// n  Cantidad de meses de la inversión
Algoritmo Ejemplo3
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
	bandera<-Verdadero
	
	//Entrada de datos
	Escribir  "Digite su capital inicial: "
	Leer  capital
	
	SI capital<=0 Entonces
		bandera<-Falso
	FinSi
	
	Escribir  "Digite el de 1/100 el porcentaje de interés de la inversión: "
	Leer  interes
	interes<-interes/100
	SI interes<=0 Entonces
		bandera<-Falso
	FinSi

	Escribir "Digite la cantidad de meses que durará la inversión: "
	Leer  cantidadMes
	SI cantidadMes<=0 Entonces
		bandera<-Falso
	FinSi
	//Proceso 
	si bandera = Verdadero Entonces
		nuevoCapital <- redon(capital*(1+interes)^cantidadMes)
		// Salida
		Escribir  "Inversión: ",capital
		Escribir  "Cantidad meses: ",cantidadMes
		Escribir  "Saldo de la Inversión: ",nuevoCapital
	sino 
		Escribir "Datos no válidos"
	FinSi
	
FinAlgoritmo
