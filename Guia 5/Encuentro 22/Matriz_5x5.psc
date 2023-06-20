Algoritmo sin_titulo
////	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
////	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
////	nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
////	encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	Definir i, j, num, b Como Entero
	
	Definir Matriz Como Real
	b = 0
	Dimension Matriz(5, 5)
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Matriz(i, j)= Aleatorio(1, 9)
			Escribir Matriz(i,j), " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	Escribir "Ingrese un número a buscar en la matriz"
	Leer num
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Si Matriz(i, j) = num Entonces
				Escribir "El número se encuentra en la posición: ", i, " y ", j
				b=b+1
			FinSi
		FinPara
	FinPara
	Si b = 0 Entonces
		Escribir "El numero no se encuentra en la matriz"
	FinSi
FinAlgoritmo
