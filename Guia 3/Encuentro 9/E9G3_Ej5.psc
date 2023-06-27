Algoritmo sin_titulo
////	Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
////	N se leerá por teclado.
	
////   4  =  1+2+3+4
	
	Definir i,n,suma Como Entero
	
	Escribir "Ingrese el numero que mas le guste"
	Leer n
	
	suma <- 0
	
	Para i <- 0 hasta n Hacer
		suma = suma + i
		Escribir Sin Saltar "+",i
	FinPara
	
	Escribir "La suma de los numeros es: ",suma
	
	
FinAlgoritmo
