Algoritmo sin_titulo
//	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//	ceso para imprimir la matriz.
	Definir D1, D2, i, j, num Como Entero
	Definir Matriz Como Real
	
	Escribir "Ingresar tamaño de la Matriz"
	Leer D1
	D2 = D1
	Dimension Matriz(D1,D2)
	Para i= 0 Hasta D1-1 Hacer
		Para j = 0 Hasta D2-1 Hacer
			Si i <> j Entonces
				Matriz(i,j)= Aleatorio(1,99)
			SiNo
				Matriz(i,j) = 0
			FinSi
		FinPara
		
	FinPara
	SubMatriz(Matriz, D1, D2, i, j)
FinAlgoritmo

SubProceso SubMatriz(Matriz, D1, D2, i, j)
	Para i= 0 Hasta D1-1 Hacer
		Para j = 0 Hasta D2-1 Hacer
			Si Matriz[i,j] < 10 Entonces
				Escribir sin saltar "[ " Matriz[i,j] "]"
			SiNo
				Escribir sin saltar "[" Matriz[i,j] "]"
			FinSi
		FinPara
		Escribir " "
	FinPara
FinSubProceso


