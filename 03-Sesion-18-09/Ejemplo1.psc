// F  Capiatal Final
// P  Capital Inicial
// i  Interés
// n  Cantidad de meses de la inversión
Algoritmo Ejemplo1
	// Definir variables
	Definir  capital, nuevoCapital, interes Como Real
	Definir  cantidadMes Como Entero
	
	// Inicalizar variables
	capital<- 1000000
	nuevoCapital<- 0
	interes<- 0.025
	cantidadMes <- 12
	
	//Proceso 
	nuevoCapital <- redon(capital*(1+interes)^cantidadMes)
	
	// Salida
	Escribir  "Inversión: ",capital
	Escribir  "Cantidad meses: ",cantidadMes
	Escribir  "Saldo de la Inversión: ",nuevoCapital
FinAlgoritmo
