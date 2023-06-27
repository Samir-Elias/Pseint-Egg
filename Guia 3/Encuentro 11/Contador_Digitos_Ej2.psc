Algoritmo sin_titulo
//	Escribir un programa que lea un número entero y devuelva el número de dígitos que
//	componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//	de división. Nota: recordar que las variables de tipo entero truncan los números o
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
