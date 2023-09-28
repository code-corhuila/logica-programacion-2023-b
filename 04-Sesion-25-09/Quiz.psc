Algoritmo Quiz
	Definir p1, p2, p3 como cadena
	Definir vc1, vc2, vc3, dp1, dp2, dp3, vnp1, vnp2, np3, valorTotalBruto, valorTotalNeto,valorDescuento Como Real
	Definir cp1, cp2, cp3 Como Entero
	//Inicializar variables
	p1<-"Azúcar"
	p2<-"Coca-Cola"
	p3<-"Paquete de galletas"
	dp1<-0
	dp2<-0
	dp3<-0
	
	//Captruar datos 
	Escribir "Digite la cantidad de ",p1,": "
	Leer cp1
	Escribir "Digite la cantidad de ",p2,": "
	Leer cp2
	Escribir "Digite la cantidad de ",p3,": "
	Leer cp3
	
	//Calcular el valor a pagar bruto de cada producto
	vc1<-cp1*2500
	vc2<-cp2*3200
	vc3<-cp3*9600
	
	//valor de la factura antes del descuento
	valorTotalBruto<-vc1+vc2+vc3
	Si cp1>5 Entonces
		dp1<-vc1*0.03
	Fin Si
	Si cp2>3 Entonces
		dp2<-vc2*0.02
	Fin Si
	Si cp3>=2 Entonces
		dp3<-vc3*0.06
	Fin Si
	//Calcular el valor del descuento
	valorDescuento<-dp1+dp2+dp3
	//Calcular valor neto a pagar
	valorTotalNeto<-valorTotalBruto-valorDescuento
	//Resultado del programa
	Escribir "El valor bruto es: ", valorTotalBruto
	Escribir "Valor total de descuento es: ", valorDescuento
	Escribir "Valor neto a pagar es: ", valorTotalNeto
	
	
FinAlgoritmo