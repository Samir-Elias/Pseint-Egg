Algoritmo sin_titulo
	
////	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
////	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
////	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
////	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
////	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
////	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
////	cada venta.
	
	
	Definir i,j,n,m,sueldo,ventas,comision Como Real
	
	Escribir "Cuantos vendedores posee?"
	Leer n
	
		
	Para i <- 1 Hasta n Hacer
		Escribir "Cuanto es el sueldo base de el vendedor",i
		Leer sueldo
		Escribir "Cuantas ventas tiene el vendedor",i
		Leer m
		comision <- 0
		Para j <- 1 Hasta m
			Escribir "Ingrese venta ",j
			Leer ventas 
			comision = comision + ventas*0.1
		FinPara
		Escribir "Debera pagar al vendedor ",i," la cantidad de: $",comision," en concepto de comisiones"
		Escribir "Deber pagar al vendedor ",i," la cantidad de: $",comision+sueldo," en concepto de sueldo"
	FinPara
	
	
	
FinAlgoritmo
