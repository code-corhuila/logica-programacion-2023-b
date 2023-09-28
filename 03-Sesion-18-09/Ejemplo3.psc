// F  Capiatal Final
// P  Capital Inicial
// i  Inter�s
// n  Cantidad de meses de la inversi�n
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
	
	Escribir  "Digite el de 1/100 el porcentaje de inter�s de la inversi�n: "
	Leer  interes
	interes<-interes/100
	SI interes<=0 Entonces
		bandera<-Falso
	FinSi

	Escribir "Digite la cantidad de meses que durar� la inversi�n: "
	Leer  cantidadMes
	SI cantidadMes<=0 Entonces
		bandera<-Falso
	FinSi
	//Proceso 
	si bandera = Verdadero Entonces
		nuevoCapital <- redon(capital*(1+interes)^cantidadMes)
		// Salida
		Escribir  "Inversi�n: ",capital
		Escribir  "Cantidad meses: ",cantidadMes
		Escribir  "Saldo de la Inversi�n: ",nuevoCapital
	sino 
		Escribir "Datos no v�lidos"
	FinSi
	
FinAlgoritmo
