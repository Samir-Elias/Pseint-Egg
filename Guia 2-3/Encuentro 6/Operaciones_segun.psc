Algoritmo sin_titulo
	
	Definir valor1, valor2 Como Entero
	Definir operacion Como Caracter
	
	Escribir "Ingresar valor 1"
	Leer valor1
	Escribir "Ingresar valor 2"
	Leer valor2
	
	// Opciones para el usuario
	
	Escribir "S - Suma"
	Escribir "R - Resta"
	Escribir "M - Multiplicaci�n"
	Escribir "D - Divisi�n"
	Leer operacion
	
	//Selecci�n y acci�n de la opci�n seleccionada
	
	Segun operacion
		"S" O "s":
			Escribir "La suma de el primer y segundo valor es de ", valor1 + valor2;
		"R" O "r":
			Escribir "La resta del primer y segundo valor es de ", valor1 - valor2;
		"M" O "m":
			Escribir "La multiplicaci�n de los dos valores es de ", valor1 * valor2
		"D" O "d":
			Escribir "La divisi�n de los dos valores es de ", valor1 / valor2
		De Otro Modo:
			Escribir "Ingresar una opci�n correcta"
	Fin Segun
FinAlgoritmo
