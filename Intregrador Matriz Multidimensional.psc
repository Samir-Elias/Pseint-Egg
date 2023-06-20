Algoritmo sin_titulo
	///definir variables
	definir calculadora Como Entero
	definir cadena1,cadena2 Como Caracter
	definir diagonal3d1,diagonal3d2 Como Entero
	////	definimos las 3 dimensiones de la matriz, calculadora
	Dimension calculadora(3,3,3)
	//	asignamos valores al a cadena de texto
	cadena1="123456789"
	cadena2="321654987"
	////	inicializamos la matriz
	inicializarmatriz(calculadora)
	////	llenamos las matrices como se marca en el enunciado
	llenarmatriz_z0(calculadora,cadena1)
	llenarmatriz_z1(calculadora,cadena2)
	llenarmatriz_z2(calculadora)
	////	Mostrar los resultado de la matriz
	Imprimirmatriz(calculadora)
	////	asignamos los valores a las diagonales 3D
	diagonal3d1 = calculadora(0,2,0) * calculadora(1,1,1) * calculadora(2,0,2)
	diagonal3d2= calculadora(0,0,0) * calculadora(1,1,1) * calculadora(2,2,2)
	////	Escribimos los resultados de las diagonales
	Escribir "La multiplicacion de la principal desde 1 es: " , diagonal3d2
	Escribir "La multiplicacion de la secundaria desde 7 es: " , diagonal3d1
	
FinAlgoritmo
SubProceso inicializarmatriz(calculadora)
	definir i,j,k Como Entero
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			Para k = 0 Hasta 2 Con Paso 1 Hacer
				calculadora[i,j,k] = 0
			Fin Para
		Fin Para
	Fin Para
FinSubProceso

SubProceso llenarmatriz_z0(calculadora Por Referencia,cadena1)
	definir i,j,k,convertiranum,cont Como Entero
	definir num como cadena
	cont = 0
	Para i = 0 Hasta 0 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			Para k=0 Hasta 2 Hacer
				num = Subcadena(cadena1,cont,cont)
				convertiranum = ConvertirANumero(num)
				calculadora[i,j,k] = convertiranum
				cont = cont + 1
			FinPara
		Fin Para
	Fin Para

FinSubProceso
//// cadena2="321654987"
SubProceso llenarmatriz_z1(calculadora Por Referencia,cadena2)
	definir i,j,k,convertiranum,cont Como Entero
	definir num como cadena
	cont = 0
	Para i = 1 Hasta 1 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			Para k=0 Hasta 2 Hacer
				num = Subcadena(cadena2,cont,cont)
				convertiranum = ConvertirANumero(num)
				calculadora[i,j,k] = convertiranum
				cont = cont + 1
			FinPara
		Fin Para
	Fin Para

FinSubProceso
////
SubProceso llenarmatriz_z2(calculadora)
	definir i,j,k Como Entero
	definir num como cadena
	
	Para i=0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			Para k=0 Hasta 2 Hacer
				calculadora[2,j,k] = calculadora(0,j,k)*calculadora(1,j,k)
			FinPara
		Fin Para
	Fin Para
FinSubProceso

SubProceso Imprimirmatriz(calculadora)
	Definir i,j,k Como Entero
	Para i = 0 Hasta 2 Con Paso 1 Hacer
		Para j = 0 Hasta 2 Con Paso 1 Hacer
			Para k=0 Hasta 2 Hacer
				Escribir Sin Saltar "[",calculadora[i,j,k],"]" 
			FinPara
			Escribir ""
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso
	