Algoritmo sin_titulo
////	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
////	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
////	grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
////	sultados por pantalla.
	Definir D1, D2, i, j, num Como Entero
	Definir Matriz Como Real
	
	Escribir "Ingresar tamaño de la Matriz"
	Leer D1, D2
	Dimension Matriz(D1,D2)
	
	Para i= 0 Hasta D1-1 Hacer
		Para j = 0 Hasta D2-1 Hacer
			Matriz(i,j)= Aleatorio(1,10)
			Escribir Matriz(i,j), " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	SubMatriz(Matriz, D1, D2, i, j)
FinAlgoritmo

SubProceso SubMatriz(Matriz, D1, D2, i, j)
	Definir suma Como Entero
	suma = 0
	Para i= 0 Hasta D1-1 Hacer
		Para j = 0 Hasta D2-1 Hacer
			suma = suma + Matriz(i,j)
		FinPara
	FinPara
	Escribir "La suma de los numeros de la Matriz es de: ", suma
FinSubProceso
	