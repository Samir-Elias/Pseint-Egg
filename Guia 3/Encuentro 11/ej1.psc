//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
Algoritmo sin_titulo
	Definir num, i, j Como Entero
	i=0
	j=0
	Escribir "Ingrese 5 números"
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		leer num 
		Para j<-1 Hasta num Con Paso 1 Hacer
			Escribir Sin Saltar  "*"
			num= num-1
		FinPara
		
		Si 1>= num o num <= 20 Entonces
			Escribir " "
		Sino 
			Escribir "Tienen que ser números del 1 al 20 "
			
		FinSi
		
	Fin Para

		
	
	
FinAlgoritmo
