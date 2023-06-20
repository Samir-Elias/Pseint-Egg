Algoritmo sin_titulo
//	Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//	muestre por pantalla.
		Definir vector, vector1, i, j Como Entero
		Dimension vector[5]
		Dimension vector1[5]
		Para i <- 0 Hasta 4 Hacer
			vector[i]= Aleatorio(0, 9)
			vector1[i]= Aleatorio(0, 9)
		FinPara
		Para i <- 0 Hasta 4 Hacer
			Escribir Sin Saltar "[ " vector[i] " ]"
		FinPara
		Escribir ""
		Para i <- 0 Hasta 4 Hacer
			Escribir Sin Saltar "[ " vector1[i] " ]"
		FinPara
		Escribir ""
FinAlgoritmo
