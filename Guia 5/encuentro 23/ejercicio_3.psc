Algoritmo ejercicio_3
	
	//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
	//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subprograma
	//que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los resultados
	//por pantalla.
	
	Definir fila, columna, matriz Como Entero;
	
	Escribir "Ingrese el tamaño que desea que tengan las filas de la matriz";
	Leer fila;
	
	Escribir "Ahora, ingrese el tamaño de las columnas";
	Leer columna;
	
	Dimension matriz[fila, columna];
	
	Escribir sumar(matriz, fila, columna);
	
FinAlgoritmo

SubProceso crearNumAleatorios(matriz Por Referencia, fila Por Valor, columna Por Valor)
	
	Definir i, j Como Entero;
	
	Para i = 0 Hasta fila - 1 Con Paso 1 Hacer
		Para j = 0 Hasta columna - 1 Con Paso 1 Hacer
			matriz[i, j] = Aleatorio(0,20);
			Escribir Sin Saltar matriz[i, j] "     ";
		Fin Para
		Escribir "";
	Fin Para
	
FinSubProceso

Funcion returnSuma = sumar(matriz Por Referencia, fila Por Valor, columna Por Valor)
	
	Definir returnSuma, i, j Como Entero;
	
	crearNumAleatorios(matriz, fila, columna);
	
	returnSuma = 0;
	
	Para i = 0 Hasta fila - 1 Con Paso 1 Hacer
		Para j = 0 Hasta columna - 1 Con Paso 1 Hacer
			returnSuma = returnSuma + matriz[i, j];
		Fin Para
	Fin Para
	Escribir "";
	Escribir Sin Saltar "El total de la suma de los elementos de la matriz es: ";
FinFuncion
