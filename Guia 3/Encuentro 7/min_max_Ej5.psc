Algoritmo sin_titulo
	Definir minimo, maximo, num, variable Como Entero
	Escribir "Ingrese un minimo"
	Leer minimo
	Escribir "Ingrese un maximo"
	Leer maximo
	Escribir "Ingrese un numero"
	Leer num
	variable = 0
	Mientras num > minimo Y num < maximo Hacer
		Escribir "Continue ingresando numeros"
		Leer num
		variable = variable + 1 		
	FinMientras
	Escribir "Cantidad de veces que se ingresaron numeros correctos :", variable
FinAlgoritmo
