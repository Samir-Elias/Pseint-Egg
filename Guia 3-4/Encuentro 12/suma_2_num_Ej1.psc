Algoritmo sin_titulo
//	Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le pedire-
//  mos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la
//	suma y lo devolver� para imprimirlo en el algoritmo.
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
	