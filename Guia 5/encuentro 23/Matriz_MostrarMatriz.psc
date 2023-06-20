Algoritmo sin_titulo
////	Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
////	grama y generar otro subprograma que muestre por pantalla la matriz final.
	Definir mtx Como Entero
	Dimension mtx(10,10)
	LlenarMatriz(mtx, 10,10)
	MostrarMatriz(mtx, 10,10)
FinAlgoritmo
SubProceso LlenarMatriz(matriz Por Referencia, n,m)
	Definir i, j Como Entero
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			matriz(i,j)= Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso
SubProceso MostrarMatriz(matriz Por Referencia , n, m)
	Definir i,j Como Entero
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			Escribir matriz(i,j), " " Sin Saltar
		FinPara
		Escribir " " 
	FinPara
FinSubProceso
