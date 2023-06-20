Algoritmo sin_titulo
////	Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
////	los muestre por pantalla.
	Definir I, J Como Entero
	
	Definir Matriz Como Real
	
	Dimension Matriz(3,3)	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir "Ingresar los valores del elemento [", i, "," , j, "]" Sin Saltar
			Leer Matriz(i,j)
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Matriz(i,j), " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
