Algoritmo cuadrado
//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
	
	Definir lado,i, j, x Como Entero
	Escribir "Ingrese número de lados"
	Leer lado
	Para i<-1 Hasta lado Con Paso 1 Hacer
		Para j<-1 Hasta lado Con Paso 1 Hacer
			si i>1 y j<lado y j>1 y i<lado Entonces
				Escribir Sin Saltar " "
			sino 
				Escribir Sin Saltar"*" 
			FinSi
			//sin saltar antes de las comillas
		Fin Para
		Escribir " "
	Fin Para
	Escribir " "
	
	
	
	
FinAlgoritmo
