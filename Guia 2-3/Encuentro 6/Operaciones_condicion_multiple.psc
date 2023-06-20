Algoritmo sin_titulo
	Definir num1, num2 Como Real
	Definir letra Como Caracter
	Escribir "Ingrese el primer valor"
	Leer num1
	Escribir "Ingrese el segundo valor"
	Leer num2
	Escribir "S - Suma"
	Escribir "R - Resto"
	Escribir "M - Multiplicacion"
	Escribir "D - Division"
	Leer letra
	letra = Minusculas(letra)
	Segun letra  Hacer
		"s":
			Escribir "La suma de los dos valores es de ", num1 + num2
		"r":
			Escribir "La resta de los dos valores es de ", num1 - num2
		"m":
			Escribir "La multiplicación de los dos valores es de ", num1 * num2
		"d":
			Escribir "La división de los dos valores es de ", num1 / num2
		De Otro Modo:
			Escribir "Ingrese una letra correcta"
	Fin Segun
FinAlgoritmo
