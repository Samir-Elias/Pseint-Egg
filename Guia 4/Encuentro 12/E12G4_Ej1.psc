Algoritmo sin_titulo
////	Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le pedire-
////	mos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la
////	suma y lo devolver� para imprimirlo en el algoritmo.
	
	Definir num1,num2 Como Entero
	Escribir "Ingrese un numero"
	Leer num1
	Escribir "Ingrese un numero"
	Leer num2
	
	Escribir "La suma de los numero es: ",suma(num1,num2)
	
	
FinAlgoritmo

Funcion retorno <- suma(num1,num2)
	Definir retorno Como Entero
	retorno = num1 + num2
	
FinFuncion
	