//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo ejercicio4_extrasguia5
	Definir cest, Notas, i, deficientes, regulares, buenos, excelentes Como Entero
	Dimension Notas[100]
	deficientes = 0
	regulares = 0
	buenos = 0
	excelentes = 0
	Para i=0 Hasta 99  Hacer
		Notas[i] = Aleatorio(0,20)
		Si Notas[i]>=0 Y Notas[i]<=5	
			deficientes=deficientes+1	
		FinSi
		Si Notas[i]>=6 Y Notas[i]<=10
			regulares=regulares+1
		FinSi
		Si Notas[i]>=11 Y Notas[i]<=15
			buenos=buenos+1
		FinSi
		Si Notas[i]>=16 Y Notas[i]<=20
			excelentes=excelentes+1
		FinSi
	Fin Para
	Escribir "El número de estudiantes Deficientes es: " deficientes
	Escribir "El número de estudiantes Regulares es: " regulares
	Escribir "El número de estudiantes Buenos es: " buenos
	Escribir "El número de estudiantes Excelentes es: " excelentes
FinAlgoritmo
