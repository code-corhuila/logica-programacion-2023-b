// F  Capiatal Final
// P  Capital Inicial
// i  Inter�s
// n  Cantidad de meses de la inversi�n
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
	
	Escribir  "Digite el de 1/100 el porcentaje de inter�s de la inversi�n: "
	Leer  interes
	interes<-interes/100
	
	Escribir "Digite la cantidad de meses que durar� la inversi�n: "
	Leer  cantidadMes
	
	//Proceso 
	nuevoCapital <- redon(capital*(1+interes)^cantidadMes)
	
	// Salida
	Escribir  "Inversi�n: ",capital
	Escribir  "Cantidad meses: ",cantidadMes
	Escribir  "Saldo de la Inversi�n: ",nuevoCapital
FinAlgoritmo
