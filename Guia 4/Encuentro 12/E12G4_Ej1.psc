Algoritmo sin_titulo
////	Realizar una función que calcule la suma de dos números. En el algoritmo principal le pedire-
////	mos al usuario los dos números para pasárselos a la función. Después la función calculará la
////	suma y lo devolverá para imprimirlo en el algoritmo.
	
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
	