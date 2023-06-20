Algoritmo sin_titulo
	Definir matriz, i, j , n, num, tercerColumna, k Como Entero
	Escribir "Ingresar cantidad de filas"
	Leer n
	Dimension matriz(n, 3)
	Dimension tercerColumna(n)
	Para j = 0 Hasta 1 Hacer
		Para i = 0 Hasta n-1 Hacer
			Escribir "Ingresar valores de los elementos: "
			Leer num
			matriz(i,j) = num
			
		FinPara
	FinPara
	Si j = 2 Entonces
		Para j = 0 Hasta 1 Hacer
			Para i = 0 Hasta n-1 Hacer
					tercerColumna(i) = matriz(i,0) + matriz(i,1)
					Escribir matriz(i,0) " + " matriz(i,1) " = " Sin Saltar tercerColumna(i)	
				Escribir " "
			FinPara
			
		FinPara
	
	FinSi
FinAlgoritmo
