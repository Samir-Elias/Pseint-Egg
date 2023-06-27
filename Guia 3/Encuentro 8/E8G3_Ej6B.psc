////	Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
////	decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
////	de los siguientes valores: 2+4+6+8+10.

Algoritmo suma_de_N
	Definir num, suma, N,contador Como Entero
	Escribir " ingrese la cantidad de numeros pares"
	Leer num
	contador=0
	suma=0
	Hacer
		Si contador MOD 2 == 0 
			suma=suma+contador
			
		FinSi
		contador=contador+1
		
		
	Mientras Que contador <= num + num  
	Escribir suma
FinAlgoritmo