Algoritmo sin_titulo
//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
	Definir varA, varB Como Entero
	Escribir "Ingresar valor A"
	Leer varA
	Escribir "Ingresar valor B"
	Leer varB
	cambio(varA, varB)
	Escribir " varA: ", varA, " Y ", " varB: ", varB
FinAlgoritmo
SubProceso cambio(varA Por Referencia, varB Por Referencia)
	Definir aux Como Entero
	aux = varA
	varA = varB
	varB = aux
	
FinSubProceso
	