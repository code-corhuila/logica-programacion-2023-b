//Capturar n cantidad de solo números pares y luego mostrar
Algoritmo ControlarPara
	Definir n, i, cantidad Como Entero
	
	Escribir "Digite la cantidad de datos que desea agregar: "
	leer cantidad
	
	Dimension x[cantidad]
	
	para i <- 1 Hasta  cantidad Hacer
		Escribir "Digite el valor par para la entrada ",i,": "
		Leer n
		si n mod 2 = 0 Entonces
			x[i]<-n
		SiNo
			Escribir "Este dato no es par, por lo tanto, se ingresa de nuevo."
			i<-i-1
		FinSi
	FinPara
	
	//Muestre la lista de datos captudados
	para i<- 1 Hasta cantidad Hacer
		Escribir x[i]," "
	FinPara
FinAlgoritmo
