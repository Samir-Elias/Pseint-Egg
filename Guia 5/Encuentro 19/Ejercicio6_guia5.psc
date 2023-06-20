//Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:
////	H o l a m u n d o c r u e l !
////	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////Si se desea ingresar el carácter "%" en la posición 10, entonces el resultado sería:
////		H o l a m u n d o % c r u e l !
////		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19


Algoritmo ejercicio6_guia5
	definir vector, frase, letra Como Caracter
	Definir posicion, Long, i, aux, longEsp Como Entero
	
	Dimension vector(20)
	
	Escribir "ingrese una palara u oracion de 20 caracteres como maximo"
	leer frase
	
	long = Longitud(frase)
	
	si long < 20 Entonces
		Escribir "usted ingreso una oracion que esta por debajo de los 20 caracteres, se imprimiran espacios hasta 20"
		longEsp = 20 - long
		aux=1
	SiNo
		Escribir "usted ingreso una oracion que supera los 20 caracteres, se imprimira hasta 20"
		longEsp = long - 20
		aux=2
	FinSi
	
	Escribir "ingrese un caracter que quiera sumar a la oracion"
	leer letra
	
	Repetir
		Escribir "indique en que subindice quiere reemplazar el caracter, de 0 a 19"
		leer posicion
	Mientras Que posicion > 19
	
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		si aux = 1
			si long >= i + 1
				vector(i) = Subcadena(frase, i, i)
			SiNo
				vector(i) = " "
			FinSi
		SiNo
			vector(i) = Subcadena(frase, i, i)
		FinSi
		
	Fin Para
	
	si vector(posicion-1) = " "
		vector(posicion-1) = letra
	SiNo
		Escribir "la posicion o subindice que indico se encuentra ocupada"
	FinSi
	
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Escribir Sin Saltar vector(i) " "
	Fin Para
	Escribir " "
FinAlgoritmo



