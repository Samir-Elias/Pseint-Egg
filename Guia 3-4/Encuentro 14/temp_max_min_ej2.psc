Algoritmo sin_titulo
//	Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.
	Definir max, min, dias, i Como Entero
	Definir aux Como Real
	Escribir "Ingresar cantidad de dias"
	Leer dias
	
	i = 0
	Para i <- 1 Hasta dias Con Paso 1  Hacer
		Escribir "Ingrese temperatura minima del dia: ", i
		Leer min
		Escribir "Ingrese temperatura maxima del dia: ", i
		Leer max
		temperaturas(max, min, aux)
		Escribir "La temperatura media del dia: ", i, " es: ", aux
	FinPara
	
FinAlgoritmo
SubProceso temperaturas(max Por Referencia, min Por Referencia, aux Por Referencia)
	aux= (min+max)/2
	
FinSubProceso



//Escribir "Ingresar temperatura maxima"
//	Leer max
//	Escribir "Ingresar temperatura min"