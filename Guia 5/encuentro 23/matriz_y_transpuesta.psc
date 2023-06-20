Algoritmo sin_titulo
////	Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
////	con números aleatorios entre 1 y 100 y mostrar su traspuesta.
	Definir Matriz, Transpuesta, i , j , m , n Como Entero
	
	Escribir "Ingresar un tamaño de matriz"
	Leer n, m
	
	Dimension Matriz(n,m)
	Dimension Transpuesta(n,m)
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Matriz(i,j)=Aleatorio(1,99)
			Escribir "[ ", Matriz(i , j) "]" Sin Saltar
		FinPara
		Escribir " "
	FinPara
	Escribir "Su Transpuesta es: "
	Escribir " "
	Para i=0 Hasta n-1 Hacer
		Para j= 0 Hasta m-1 Hacer
			Transpuesta(j,i) = Matriz(j,i)
			Escribir "[ ", Transpuesta(j , i) "]" Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
