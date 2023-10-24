Algoritmo PromedioEdad
	Definir acuEdad, promedio Como Real
	Definir cantidad, i, edad Como Entero
	
	Escribir "Digite la cantidad de personas al ingresar: "
	Leer cantidad
	
	acuEdad<-0
	para i<-1 Hasta cantidad Hacer
		Escribir "Digite la edad de la persona ",i,": "
		Leer edad
		acuEdad<-acuEdad+edad
	FinPara
	
	//Calcular el promedio
	promedio <- acuEdad/cantidad
	
	Escribir "El promedio de la edad de las personas ingresadas es de: ",promedio
FinAlgoritmo
