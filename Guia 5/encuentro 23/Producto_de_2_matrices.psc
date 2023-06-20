Algoritmo extras_ejercicio4
	
//	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicialice
//	las matrices para evitar el ingreso de datos por teclado.
	
	Definir matrizA, matrizB, matrizC, f, c Como Entero;
	
	Dimension matrizA[3,3], matrizB[3,3], matrizC[3,3];
	
	Para f = 0 Hasta 3 - 1 Con Paso 1 Hacer
		Para c = 0 Hasta 3 - 1 Con Paso 1 Hacer
			matrizA[f,c] = Aleatorio(0,10);
			matrizB[f,c] = Aleatorio(0,10);
		Fin Para
	Fin Para
	
	Escribir "MATRIZ A";
	Para f = 0 Hasta 3 - 1 Con Paso 1 Hacer
		Para c = 0 Hasta 3 - 1 Con Paso 1 Hacer
			Escribir Sin Saltar "[ " matrizA[f,c] "]";
		Fin Para
		Escribir "";
	Fin Para
	
	Escribir "";
	Escribir "MATRIZ B";
	Para f = 0 Hasta 3 - 1 Con Paso 1 Hacer
		Para c = 0 Hasta 3 - 1 Con Paso 1 Hacer
			Escribir Sin Saltar "[ " matrizB[f,c]   "]";
		Fin Para
		Escribir "";
	Fin Para
	
	Escribir "";
	Escribir "MATRIZ CON RESULTADOS DE LA MULTIPLICACIÓN DE LAS MATRICES A Y B:";
	Para f = 0 Hasta 3 - 1 Con Paso 1 Hacer
		Para c = 0 Hasta 3 - 1 Con Paso 1 Hacer
			matrizC[f,c] = matrizA[f,c] * matrizB[f,c];
			Escribir Sin Saltar "[ " matrizC[f,c]   "]";
		Fin Para
		Escribir "";
	Fin Para
	
FinAlgoritmo
