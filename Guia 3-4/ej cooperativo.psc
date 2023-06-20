Algoritmo sin_titulo
	Definir programa Como Real
	programa = 0
	Subprograma(programa)
FinAlgoritmo
SubProceso Subprograma(programa)	
	////	subprograma calcularColumna
	////	Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de 
	////	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
	////	Debemos mostrar al usuario la cantidad de materiales necesaria.
	Definir columnas, cemento, arena, piedra, hierro10, hierro4, i, aux Como 	Real
	cemento = 7.5
	arena = 0.016
	piedra = 0.016
	hierro10 = 6
	hierro4 = 3	
	
	Escribir "Ingresar el largo de la columna"
	Leer columnas
	i  =  1
	
	Mientras i < columnas Hacer
			cemento = cemento * i
			arena = arena * i 
			piedra = piedra * i
			hierro10 = hierro10 * i
			hierro4 = hierro4 * i
			i = i + 1
		FinMientras
		
	Escribir "Para hacer: ", columnas, " Columnas, Se necesitan: ", cemento * i , " Kg de cemento, ", arena * i, " m3 de arena, ", piedra * i, " m2 de piedra, ", hierro10 * i, " m de hierro 10, ", "y ", hierro4 * i, " de hierro 4. "
	
	
FinSubProceso
