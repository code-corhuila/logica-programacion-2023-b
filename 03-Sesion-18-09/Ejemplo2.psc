// F  Capiatal Final
// P  Capital Inicial
// i  Interés
// n  Cantidad de meses de la inversión
Algoritmo Ejemplo2
	// Definir variables
	Definir  capital, nuevoCapital, interes Como Real
	Definir  cantidadMes Como Entero
	
	// Inicalizar variables
	capital<- 0
	nuevoCapital<- 0
	interes<- 0
	cantidadMes <- 0
	
	//Entrada de datos
	Escribir  "Digite su capital inicial: "
	Leer  capital
	
	Escribir  "Digite el de 1/100 el porcentaje de interés de la inversión: "
	Leer  interes
	interes<-interes/100
	
	Escribir "Digite la cantidad de meses que durará la inversión: "
	Leer  cantidadMes
	
	//Proceso 
	nuevoCapital <- redon(capital*(1+interes)^cantidadMes)
	
	// Salida
	Escribir  "Inversión: ",capital
	Escribir  "Cantidad meses: ",cantidadMes
	Escribir  "Saldo de la Inversión: ",nuevoCapital
FinAlgoritmo
