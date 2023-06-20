Algoritmo sin_titulo
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	Definir vector, n, i, num Como Entero
	Escribir "Ingresar tamaño del vector"
	Leer n
	Dimension vector[n]
	Escribir "Ingresar valores"
	num = 0
	Para i <- 0 Hasta n - 1 Hacer
		Leer vector[i]
		num = num + vector[i]
	FinPara
	Escribir "El promedio de la suma de los numeros es: ", num / n
FinAlgoritmo
