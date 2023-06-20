Algoritmo sin_titulo
//	Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.
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