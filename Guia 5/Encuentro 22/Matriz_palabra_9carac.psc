Algoritmo sin_titulo
////	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
////	trando la manera de que la frase se muestre de manera continua en la matriz.
////Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así
	
	Definir i, j, n Como Entero
	Definir palabra, Matriz Como Caracter
	Dimension Matriz(3,3)
	Hacer
		Escribir "Ingrese una palabra de 9 caracteres"
		Leer palabra
	Mientras Que Longitud(palabra) <> 9
	n = 0
	palabra = Mayusculas(palabra)
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Matriz(i,j) = Subcadena(palabra, n, n)
			n = n + 1
			Escribir "[" Matriz[i,j] "]" Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
////Para i = 0 Hasta 2 Hacer
////	Para j = 0 Hasta 2 Hacer
////		Para n = 0 Hasta 8 Hacer
////			letra = ConvertirANumero(Subcadena(palabra, n, n))
////			Matriz(i,j) = letra 
////			Escribir "[", Matriz(i,j), "]" Sin Saltar
////		FinPara
////		Escribir " "
////	FinPara
////FinPara