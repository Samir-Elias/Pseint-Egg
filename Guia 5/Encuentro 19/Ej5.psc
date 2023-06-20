Algoritmo sin_titulo
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//	rio. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
//	grande del vector.
	
	Definir vector, n, i Como Entero
	Escribir "Ingrese tamaño de vector"
	Leer n
	
	Dimension vector[n]
	
	Escribir "Ingresar valores del vector"
	Para  i <- 0 Hasta n-1 Hacer
		leer vector[i]
		
	FinPara
Escribir "El valor mas grande es: ", 	mayor(vector, n)
FinAlgoritmo

Funcion aux <- mayor(vector Por Referencia, n Por Referencia)
	Definir i, aux como Entero
	aux = vector [0]
	Para i <- 1 Hasta n-1 Hacer
		Si vector[i] > aux Entonces
			aux = vector[i]
		FinSi
	FinPara
FinFuncion
	