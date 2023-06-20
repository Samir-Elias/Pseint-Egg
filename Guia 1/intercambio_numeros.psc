Algoritmo intercambio_numeros
	
	Definir num1,num2,numAux Como Entero
	Escribir "Ingrese numero 1"
	Leer num1
	Escribir "Ingrese numero 2"
	Leer num2
	numAux = num1
//	Si el numero auxiliar es igual al num1
	num1 = num2
//	El num1 es igual al num2
	num2 = numAux
//	Y el num2 es igual al numAux
//	Así se pueden intercambiar un numero con el otro sin que se solapen los numeros.
	Escribir "El numero 1 es ", num1," El numero 2 es ",num2
	
FinAlgoritmo
