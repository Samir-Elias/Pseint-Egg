Funcion  resultado <- NLetrasEncontradas(f,letra)
	Definir i,contador,resultado Como Entero
	contador=0
	Para i<-0 Hasta Longitud(f)-1 Con Paso 1 Hacer
		Si letra==Subcadena(f,i,i) Entonces
			contador=contador+1
		FinSi
	Fin Para
	resultado=contador
FinFuncion

Algoritmo Ej4_encuentro12
//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
	//	ción Subcadena().
	Definir frase como Cadena
	Definir letra_a_buscar Como Caracter
	Definir N Como Entero
	Escribir "Ingrese una frase:"
	leer frase
	Escribir "Ingrese la letra a buscar en cada caracter:"
	leer letra_a_buscar
	N=NLetrasEncontradas(frase,letra_a_buscar)
	Escribir "Se han encontrado ",N," letras con la letra ",letra_a_buscar
FinAlgoritmo
