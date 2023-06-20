Algoritmo sin_titulo
////	Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
////	20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
////	Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
////	a) Deficientes 0-5
////	b) Regulares 6-10
////	c) Buenos 11-15
////	d) Excelentes 16-20
	Definir vector, i, a, b, c, d Como Entero
	Dimension vector[100]
	a = 0
	b = 0
	c = 0
	d = 0
	Para i <- 0 Hasta 99 Hacer
		vector[i] = Aleatorio(0, 20)
		Si vector[i] >= 0 Y vector[i] <= 5 Entonces
			a = a +1
		FinSi
		Si vector[i]  >= 6 Y vector[i]  <= 10 Entonces
			b = b + 1
		FinSi
		Si vector[i]  >= 11 Y vector[i]  <= 15 Entonces
			c = c + 1
		FinSi
		Si vector[i]  >= 16 Y vector[i]  <= 20 Entonces
			d = d + 1
		FinSi
	FinPara
	Escribir "El numero de estudiantes deficientes es: ", a
	Escribir "El numero de estudiantes regulares es: ", b
	Escribir "El numero de estudiantes buenos es: ", c
	Escribir "El numero de estudiantes excelentes es: ", d
FinAlgoritmo
