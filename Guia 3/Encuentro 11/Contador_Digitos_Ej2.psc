Algoritmo sin_titulo
//	Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//	componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//	deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//	de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
	//	resultados.
	Definir i, num como Entero
	Escribir "Ingresar un numero"
	leer num
	i = 0  
Mientras num >= 1 Hacer
	num=trunc(num/10)
	i = i + 1 
FinMientras
Escribir i, " Digitos"

	
	
FinAlgoritmo
