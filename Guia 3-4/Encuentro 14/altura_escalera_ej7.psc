Algoritmo sin_titulo
//	Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros co-
//	mience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
//comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123
	Definir num como entero
	Escribir "Ingrese un numero de altura de la escalera"
	Leer num
	resultado(num)
FinAlgoritmo

SubProceso resultado(num)
	Definir i, j como entero
	j = 1
	Para i <- 1 Hasta num Con Paso 1 Hacer
		Para j <- 1 hasta j Con Paso 1 Hacer
			Escribir Sin Saltar j
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	