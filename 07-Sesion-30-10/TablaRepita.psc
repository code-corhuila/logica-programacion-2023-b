// Muestre la tabla de multiplicar que el usuario elija. 
// La tabla de multiplicar siempre se mostrará del 1-10
// 1 * 1 = 1
// 1 * 2 = 2
// c * i = (c*i)
Algoritmo TablaRepita
	Definir  c, i Como Entero
	
	Escribir "Sr. Usuario, elegir el la tabla de multiplciar del 1 al 10: "
	leer c
	i<-1
	Repetir
		Escribir c," * ",i, " = ",c*i
		i<-i+1
	Hasta Que i>10
	
FinAlgoritmo
