Algoritmo sin_titulo
//	Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
//tos de n. El valor de n debe ser ingresado por el usuario.
	Definir num, resultado Como Entero
	Escribir "Ingresar num"
	Leer num
	resultado = num1(num)
FinAlgoritmo
Funcion divisores <- num1(num)
	Definir i, suma Como Entero
	suma = 0
	
	Para i <- 1 Hasta num - 1 Hacer
		Si num MOD i = 0 Entonces
			suma = suma + i
			Escribir i	
		FinSi
		
	FinPara
	Escribir "La suma de los numeros divisorios es ", suma 
FinFuncion
	