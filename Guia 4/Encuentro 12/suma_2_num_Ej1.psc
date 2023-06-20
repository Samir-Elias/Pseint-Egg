Algoritmo sin_titulo
//	Realizar una función que calcule la suma de dos números. En el algoritmo principal le pedire-
//  mos al usuario los dos números para pasárselos a la función. Después la función calculará la
//	suma y lo devolverá para imprimirlo en el algoritmo.
	Definir num1, num2, resultado Como Entero
	Escribir "Ingrese dos numeros"
	Leer num1
	Leer num2
	resultado = valores(num1,num2)
		Escribir "El resultado de la suma es ", resultado
FinAlgoritmo
Funcion suma = valores ( num1, num2)
	Definir suma como Entero
	suma = num1 + num2
FinFuncion
	