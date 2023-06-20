Algoritmo Ejercicio_Integrador_GenZ
//	El apocalipsis Zombie se ha desatado, pero aún hay esperanza. El Dr. Galard ha conseguido aislar el gen Z
//	analizando muestras genéticas codificadas. Una muestra se corresponde con una secuencia de caracteres
//  compuesta de cuatro posibles bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen
//	Z, se representa la muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales que
//	todas las bases sean iguales. Siguiendo el ejemplo de la muestra anterior la matriz resultante es
	
///	[A][C][D][D]
///	[C][A][D][B]
///	[C][D][A][B]
///	[D][B][B][A]
	
//	Galard aclara que para que la muestra sea válida el orden de la matriz (el valor de M) debe ser 3x3, 4x4 o 37x37
//	(según la muestra). Por desgracia, de antemano no es posible saber el orden de la matriz y el mismo debe ser
//	inferido de la muestra ingresada.
	
//  Tu misión: hacer un programa que permita ingresar una muestra completa, detectar si es válida, y de ser así, que
//	imprima la matriz y muestre un mensaje que indique si se ha detectado o no el gen Z.
//	Hoy la humanidad depende de ti.
	
/// Reglas de Resolución:
/// a) Es obligatorio el uso de al menos una variable N-dimensional.
///	b) La muestra la guardamos en una variable en el código, no por consola. Es decir:
///	NO hay que usar Leer muestra sino asignarle un valor muestra = "ACDDCADBCDABDBBA" en el código
///	c) Subdivida el problema de tal forma de utilizar al menos dos subprogramas	
	
	Definir N,i,j,Cont Como Entero
	Definir GenZ,Palabra,Carac Como Cadena
	Definir ValidaLetras Como Logico
	ValidaLetras=Verdadero
	
	Hacer
		Hacer
			Escribir "Ingrese los caracteres para evaluar la muestra"
			Escribir "Deben ser caracteres A, B, C o D "
			Palabra = "ACDDCADBCDABDBBA"
			
			Palabra=Mayusculas(Palabra)
			
			Para i = 0 hasta Longitud(Palabra)-1
				Carac= Subcadena(Palabra,i,i)
				Si Carac <> "A" Y Carac <> "B" Y Carac <> "C" Y Carac <> "D"
					ValidaLetras=Falso
				FinSi
			FinPara
		Mientras Que ValidaLetras=Falso
		
	Mientras Que Longitud(Palabra) <> 9 Y Longitud(Palabra) <> 16 y Longitud(Palabra) <> 1369
	
	N= rc(Longitud(Palabra))
	Dimension GenZ[N,N]
	
	Cont=0
	
	Para i=0 Hasta N-1 Con Paso 1 Hacer
		Para j=0 Hasta N-1 Con Paso 1 Hacer
			GenZ[i,j] = Subcadena(Palabra,Cont,Cont)
			Cont=Cont+1
		Fin Para
	Fin Para
	MostrarGenZ(GenZ,N)
	Coincidencia(GenZ,N)
FinAlgoritmo
//==========================================Mostramos la matriz del GENZ==========================================
SubProceso  MostrarGenZ(GenZ,N)
	
	Definir i,j Como Entero
	
	Escribir "El Gen ingresado es: "
	Escribir ""
	
	Para i = 0 hasta N-1 con paso 1 Hacer
		Para j = 0 Hasta N-1 con paso 1 Hacer
			Escribir Sin Saltar "[" GenZ[i,j] "]"
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
//==========================================Buscamos Coincidencias en el GenZ==========================================
SubProceso Coincidencia(GenZ,N)
	
	Definir i,j,ContD1,ContD2 Como Entero
	Definir Diagonal1,Diagonal2 como cadena
	Dimension Diagonal1[N]
	Dimension Diagonal2[N]
	
	Para i = 0 hasta N-1 con paso 1 Hacer
		Para j = 0 hasta N-1 con paso 1 Hacer
			
			Si i=j Entonces
				Diagonal1[i] = GenZ[i,j]
			FinSi
			
			Si i+j= N-1
				Diagonal2[i] = GenZ[i,j]
			FinSi
			
		FinPara
	FinPara
	
	ContD1=0
	ContD2=0
	
	Para i = 0 Hasta N-1 con paso 1 Hacer
		
		Si Diagonal1[i] = GenZ[0,0]
			ContD1 = ContD1+1
		FinSi
		Si Diagonal2[i] = GenZ[0,N-1]
			ContD2 = ContD2+1
		FinSi
	FinPara
	
	Si ContD1 = N Y ContD2 = N Entonces
		
		Escribir "Se detecto el GenZ, Con los caracteres " GenZ[0,0] " Y " GenZ[0,N-1]
	SiNo
		Escribir "No se detecto el Gen Z en la muestra ingresada "
	FinSi
FinSubProceso

	