Algoritmo sin_titulo
//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//	rio. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s
//	grande del vector.
	
	Definir vector, n, i Como Entero
	Escribir "Ingrese tama�o de vector"
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
	