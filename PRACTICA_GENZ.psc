////	Algoritmo Ejercicio_Integrador_GenZ
////	//	El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z
////	//	analizando muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres
////	//  compuesta de cuatro posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen
////	//	Z, se representa la muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que
////	//	todas las bases sean iguales. Siguiendo el ejemplo de la muestra anterior la matriz resultante es

//	[A][C][D][D]
//	[C][A][D][B]
//	[C][D][A][B]
//	[D][B][B][A]

////	//	Galard aclara que para que la muestra sea válida el orden de la matriz (el valor de M) debe ser 3x3, 4x4 o 37x37
////	//	(según la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser
////	//	inferido de la muestra ingresada.
////	
////	//  Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así, que
////	//	imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.
////	//	Hoy la humanidad depende de ti.
////	
////	/// Reglas de Resolución:
////	/// a) Es obligatorio el uso de al menos una variable N-dimensional.
////	///	b) La muestra la guardamos en una variable en el código, no por consola. Es decir:
////	///	NO hay que usar Leer muestra sino asignarle un valor muestra = "ACDDCADBCDABDBBA" en el código
////	///	c) Subdivida el problema de tal forma de utilizar al menos dos subprogramas



Algoritmo sin_titulo
	
	Definir matriz,cad Como Caracter
	
	cad = "ACDDCADBCDABDBBA"
	
	si muestravalida(cad) = Verdadero Entonces
		Escribir "Muestra valida, se procede a comprobar si contiene GenZ"
		Dimension matriz(longitud(cad),Longitud(cad))
		comprobacion(matriz,cad)
		genZ(matriz,cad)
	SiNo
		Escribir "Muestra invalida, intente con otra muestra. Muchas gracias"
	FinSi
	
FinAlgoritmo

Funcion aprobado <- muestravalida(cad)
	Definir aprobado Como Logico
	Si Longitud(cad) = 9 o Longitud(cad) = 16 O Longitud(cad) = 1369 Entonces
		aprobado = Verdadero
	SiNo
		aprobado = Falso
	FinSi
FinFuncion
SubProceso comprobacion(matriz Por Referencia,cad)
	
	Definir i,j,k Como Entero
	k = 0
	Para i <- 0 Hasta raiz(Longitud(cad)) - 1 Hacer
		Para j <- 0 Hasta raiz(Longitud(cad)) - 1 Hacer
			matriz(i,j) = Subcadena(cad,k,k)
			k = k + 1
		FinPara
	FinPara
	
FinSubProceso

SubProceso genZ(matriz Por Referencia,cad)
	
	Definir i,j,k,a Como Entero
	Definir vec1,vec2,cad1,cad2 Como Caracter
	Dimension vec1(raiz(Longitud(cad))),vec2(raiz(Longitud(cad)))
	
	k <- 0
	
	Para i <- 0 Hasta raiz(Longitud(cad)) - 1 Hacer
		Para j <- 0 Hasta raiz(Longitud(cad)) - 1 Hacer
			Si i = j Entonces
				vec1(k) = matriz(i,j)
				k = k + 1
				
			FinSi
		FinPara
	FinPara
	
	k <- 0
	i <- 0
	Para j <- raiz(Longitud(cad)) - 1  Hasta 0 Hacer
		vec2(k) = matriz(i,j)
		k = k + 1
		i = i + 1
	FinPara
	
	cad1 = vec1(0)
	cad2 = vec2(0)
	
	a <- 0
	Para i <- 0 Hasta  raiz(Longitud(cad)) - 1 Hacer
		Si vec1(i) = cad1 Y vec2(i) = cad2 Entonces
			a = a + 1
		FinSi
	FinPara
	
	Si a = raiz(Longitud(cad)) Entonces
		Escribir "La muestra contiene el GenZ"
	SiNo
		Escribir "La muestra NO contiene el GenZ"
	FinSi
	
	Para i <- 0 Hasta raiz(Longitud(cad)) - 1 Hacer
		Para j <- 0 Hasta raiz(Longitud(cad)) - 1 Hacer
			Escribir Sin Saltar "(",matriz(i,j),")"
		FinPara
		Escribir ""
	FinPara
FinSubProceso





