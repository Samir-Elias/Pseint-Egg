Algoritmo sin_titulo
	
////	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
////	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
////	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
////	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
////	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
////	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
