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
	Escribir "M - Multiplicación"
	Escribir "D - División"
	Leer operacion
	
	//Selección y acción de la opción seleccionada
	
	Segun operacion
		"S" O "s":
			Escribir "La suma de el primer y segundo valor es de ", valor1 + valor2;
		"R" O "r":
			Escribir "La resta del primer y segundo valor es de ", valor1 - valor2;
		"M" O "m":
			Escribir "La multiplicación de los dos valores es de ", valor1 * valor2
		"D" O "d":
			Escribir "La división de los dos valores es de ", valor1 / valor2
		De Otro Modo:
			Escribir "Ingresar una opción correcta"
	Fin Segun
FinAlgoritmo
