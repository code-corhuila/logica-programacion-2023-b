// Muestre la tabla de multiplicar que el usuario elija. 
// La tabla de multiplicar siempre se mostrar� del 1-10
// 1 * 1 = 1
// 1 * 2 = 2
// c * i = (c*i)
Algoritmo TablaMientras
	Definir  c, i Como Entero
	
	Escribir "Sr. Usuario, elegir el la tabla de multiplciar del 1 al 10: "
	leer c
	i<-1
	Mientras i<=10 Hacer
		Escribir c," * ",i, " = ",c*i
		i<-i+1
	FinMientras
FinAlgoritmo
