Algoritmo sin_titulo
//	Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//	su valor más grande.
	Definir vector, resultado Como Entero
	Dimension vector[4]
	vector[0] = 1
	vector[1] = 2
	vector[2] = 3
	vector[3] = 4
	resultado = vec1(vector)
FinAlgoritmo
Funcion retorno <- vec1(vector)
	Definir  aux Como Entero
	aux = 0
	Para vector[0] <- 1 Hasta vector[2] Hacer
		aux = aux + 1
	FinPara
	Escribir "La diferencia entre el primer y ultimo valor es de, ", aux, " valores"
FinFuncion
	