Algoritmo RepitaPersonas
	Definir pregunta, genero Como Caracter
	Definir i,canHom, canMuj Como Entero
	
	// Inicializar contadores
	canHom<-0
	canMuj<-0
	i<-1
	Repetir
		Escribir "Digite el genero F/M del estudiante ",i,":"
		Leer genero
		
		SI genero = 'M' O genero = 'F' Entonces
			SI genero = 'M' Entonces
				canHom<-canHom+1
			sino 
				canMuj<-canMuj+1
			FinSi
			Escribir "Desea ingresar otro estudiante S/N:"
			Leer pregunta
			i<-i+1
		sino 
			Escribir "Solo se permite ingresar M/F"
		FinSi
	Hasta Que pregunta = 'N'
	
	Escribir "Cantidad de hombres: ",canHom
	Escribir "Cantidad de hombres: ",canMuj
FinAlgoritmo
