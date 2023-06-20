Algoritmo sin_titulo
////	Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
////	ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
////	ceros. Por ejemplo, nuestro matriz final debería verse así:
////	111111111111111
////	100000000000001
////	100000000000001
////	100000000000001
////	111111111111111
	Definir matriz, i, j Como Entero
	Dimension matriz(15,5)
	Para j = 0 Hasta 4 Hacer
		Para i= 0 Hasta 14 Hacer
			Si i = 0 O i = 14 Entonces
				matriz(i,j) = 1 
			FinSi
			Si j = 0 O j = 4 Entonces
				matriz(i,j) = 1
			FinSi
			Si i <> 0 Y i<> 14 Y j <> 0 Y j <> 4 Entonces
				matriz(i,j) = 0
			FinSi
				Escribir matriz(i,j) " " Sin Saltar
			FinPara
		Escribir " "
	FinPara
FinAlgoritmo

