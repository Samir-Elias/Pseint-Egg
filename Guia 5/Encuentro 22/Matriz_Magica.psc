Algoritmo sin_titulo
//		Una matriz m�gica es una matriz cuadrada (tiene igual n�mero de filas que de columnas) que
//		tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//			2 7 6
//			9 5 1
//			4 3 8
//		En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
//		ritmo que compruebe si una matriz de datos enteros es m�gica o no, y en caso de que sea
//		m�gica escribir la suma. Adem�s, el programa deber� comprobar que los n�meros introduci-
//		dos son correctos, es decir, est�n entre el 1 y el 9. El usuario ingresa el tama�o de la matriz
//		que no debe superar orden igual a 10.
	Definir suma, sumatotal, Matriz, n, i, j, fila, columna, diagonal, num, magic Como Entero
	Escribir "Ingrese tama�o de la Matriz"
	Leer n
	Mientras n <= 1 O n >= 10 Hacer
		Leer n
	FinMientras
	Dimension Matriz(n,n)
	Dimension fila(n)
	Dimension columna(n)
	Dimension diagonal(2)
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			Escribir Sin Saltar "Ingrese el n�mero en la posici�n: ", i, " y ", j
			Leer num
			Matriz(i,j) = num
		FinPara
		Escribir " "
	FinPara
	
	suma = 0 
	
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			suma = suma + Matriz(i,j)
		FinPara
		fila(i)=suma
		suma = 0
	FinPara
	
	Para j = 0 Hasta n-1 Hacer
		Para i = 0 Hasta n-1 Hacer
			suma = suma + Matriz(i,j)
		FinPara
		columna(j)=suma
		suma = 0
		
	FinPara
	
	Para i = 0 Hasta n-1 Hacer
		Para j= 0 Hasta n-1 Hacer
			Si i = j Entonces
				suma = suma + Matriz(i,j)
			FinSi
		FinPara
	FinPara
	diagonal(0)=suma
	suma = 0
	
	Para i = 0 Hasta n-1 Hacer
		Para j= 0 Hasta n-1 Hacer
			Si i + j = n-1 Entonces
				suma = suma + Matriz(i,j)
			FinSi
		FinPara
	FinPara
	diagonal(1)=suma
	
	magic = 0
	Para i = 0 Hasta n-1 Hacer
		Si fila(i) = columna(i) Y columna(i) = diagonal(0) Y fila(i) = diagonal(1) Entonces
			magic = magic + 1
		FinSi
	FinPara
	
	sumatotal = 0
	Si magic = n Entonces
		Escribir "La matriz es m�gica"
		Para i = 0 Hasta n-1 Hacer
			Para j = 0 Hasta n-1 Hacer
				Escribir Sin Saltar Matriz(i,j), " "
				sumatotal= sumatotal + Matriz(i,j)
			FinPara
			Escribir " "
		FinPara
		Escribir "La suma total es: ", sumatotal	
	SiNo
		Escribir "La Matriz no es m�gica"
		Escribir "No se puede mostrar la Matriz"
	FinSi
	 
FinAlgoritmo
