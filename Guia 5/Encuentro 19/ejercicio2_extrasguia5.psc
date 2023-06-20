//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo ejercicios2_extrasguia5
	Definir Vector, i , suma, promedio Como Entero
	Escribir "Ingrese 6 numeros"
	Dimension Vector(6)
	
	para i=0 Hasta 5 Hacer
		
		Leer Vector[i]
		
	FinPara
	
	para i=0 Hasta 5 Hacer
		Escribir "[ " , Vector[i] , " ]" Sin Saltar
		
	FinPara
	Escribir ""
	
	suma=0
	promedio=0
	Para i=0 Hasta 5 Hacer
		suma=suma+vector(i)
		
	FinPara
	Escribir " El Promedio Total de la Suma de los Valores es : " suma
	
	
	
	
	
FinAlgoritmo
