Algoritmo extras_ejercicio5
	
//	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//	primeras columnas contendr�n valores enteros ingresados por el usuario y en la 3 columna se
//	deber� almacenar el resultado de sumar el n�mero de la primera y segunda columna.
	
	Definir matriz, filas, columnas, f, c, sumatoria Como Entero;
	
	Escribir "Cu�ntas filas desea que tenga la matriz?";
	Leer filas;
	
	columnas = 3;
	
	Dimension matriz[filas, columnas];
	
	Escribir "Ahora, ingrese los valores a sumar en la matriz:";
	Para f = 0 Hasta filas - 1 Con Paso 1 Hacer
		Para c = 0 Hasta columnas - 2 Con Paso 1 Hacer
			Escribir "Ingrese el n�mero para la coordenada Y= " f ", X= " c;
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
