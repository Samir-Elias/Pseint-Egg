Algoritmo extras_ejercicio5
	
//	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//	primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//	deberá almacenar el resultado de sumar el número de la primera y segunda columna.
	
	Definir matriz, filas, columnas, f, c, sumatoria Como Entero;
	
	Escribir "Cuántas filas desea que tenga la matriz?";
	Leer filas;
	
	columnas = 3;
	
	Dimension matriz[filas, columnas];
	
	Escribir "Ahora, ingrese los valores a sumar en la matriz:";
	Para f = 0 Hasta filas - 1 Con Paso 1 Hacer
		Para c = 0 Hasta columnas - 2 Con Paso 1 Hacer
			Escribir "Ingrese el número para la coordenada Y= " f ", X= " c;
			Leer matriz[f,c];
		Fin Para
	Fin Para
	
	Escribir "";
	
	Para f = 0 Hasta filas - 1 Con Paso 1 Hacer
		sumatoria = 0;
		Para c = 0 Hasta columnas - 1 Con Paso 1 Hacer
			
			Si c <> 2 Entonces
				Escribir Sin Saltar matriz[f,c] "  ";
				sumatoria = sumatoria + matriz[f,c];
			SiNo
				Escribir sumatoria;
			Fin Si
		Fin Para
		Escribir "";
	Fin Para
	
	
FinAlgoritmo
