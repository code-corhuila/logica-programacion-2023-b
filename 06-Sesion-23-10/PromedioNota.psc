Algoritmo PromedioNota
	//Calcular la nota definitiva de un estudiante que
	//entrego tres trabajos (30%) y un parcial (70%)
	
	Definir  t1, t2, t3, tt, pt, p, nd Como Real
	
	tt<-0
	
	Escribir  "Digite la nota del trabajo 1: "
	Leer t1
	tt <- tt+t1
	Escribir  "Digite la nota del trabajo 2: "
	Leer t2
	tt <- tt+t2
	Escribir  "Digite la nota del trabajo 3: "
	Leer t3
	tt <- tt+t3
	
	pt <- tt/3
	
	Escribir "Digite la nota del parcial: "
	Leer p
	
	nd = (pt*0.3)+(p*0.7)
	
	Escribir "El promedio de la nota definitiva es: ",nd
FinAlgoritmo
