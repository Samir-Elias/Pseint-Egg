Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero)
FinAlgoritmo

SubProceso inicializarMatriz(tablero)
	Definir i,j Como Entero
	Para i= 0  Hasta 8 Hacer
		Para j = 0 Hasta 11 Hacer
			tablero(i,j) = "*"
		FinPara
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero Por Referencia, palabra, fila)
	Definir i Como Entero
	Para i <- 0 Hasta Longitud(palabra) - 1 Hacer
			tablero(fila, i)= Subcadena(palabra, i, i)
	FinPara
FinSubProceso

Funcion posicion <- buscarR(tablero Por Referencia, fila)
	Definir i, aux, posicion Como Entero
	aux = 0 
	i = 0
	mientras aux=0 y i < 12 Hacer
		si tablero(fila,i) = "r"
			aux = 1
			posicion = i
		SiNo
			i = i + 1
		FinSi
	FinMientras
FinSubProceso

SubProceso acomodarPalabras(tablero Por Referencia)
	Definir i, j, ubicacion Como Entero
	Para i <- 0 Hasta 8 Hacer
		ubicacion = buscarR(tablero, i)
		Si ubicacion <> 5 Entonces
			Para j <- 11 Hasta 5 - ubicacion Hacer
				tablero(i,j) = tablero(i,j-(5-ubicacion))
			FinPara
			Para j <- 5 - ubicacion - 1 Hasta 0 Hacer
				tablero(i,j) = "*"
			FinPara
		FinSi
	FinPara
FinSubProceso

Subproceso imprimirMatriz(tablero Por Referencia)
	definir i, j Como Entero
	para i=0 hasta 8 Hacer
		para j=0 hasta 11 Hacer
			Escribir Sin Saltar"[ " tablero(i,j)  "] "
		FinPara
		Escribir " "
	FinPara
finsubproceso
	