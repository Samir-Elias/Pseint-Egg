//Realizar un programa que lea 5 n�meros (comprendidos entre 1 y 20) e imprima el n�mero
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
Algoritmo sin_titulo
	Definir num, i, j Como Entero
	i=0
	j=0
	Escribir "Ingrese 5 n�meros"
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		leer num 
		Para j<-1 Hasta num Con Paso 1 Hacer
			Escribir Sin Saltar  "*"
			num= num-1
		FinPara
		
		Si 1>= num o num <= 20 Entonces
			Escribir " "
		Sino 
			Escribir "Tienen que ser n�meros del 1 al 20 "
			
		FinSi
		
	Fin Para

		
	
	
FinAlgoritmo
