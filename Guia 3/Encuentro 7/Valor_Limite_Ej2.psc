Algoritmo sin_titulo
	Definir num1, num2, total Como Entero
	Escribir "Ingrese el Valor limite"
	Leer total
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	Mientras (num1 + num2) <= total Hacer
		Escribir "¡¡¡Ingrese numeros mayores!!!"
		Leer num1
		Leer num2
	FinMientras
	Escribir  (num1+num2), " es mayor a : ", total
FinAlgoritmo
