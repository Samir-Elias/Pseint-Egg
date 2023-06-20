////	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
////	ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
////	ción Subcadena().

Algoritmo sin_titulo
	Definir frase,letra Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	Escribir "Ingrese una letra"
	Leer letra
	letra = Minusculas(letra)
	frase = Minusculas(frase)
	
	Escribir "La cantidad de veces que aparece la letra: ",letra," en la frase es: ",contar(frase,letra)
		
	
FinAlgoritmo

Funcion retorno <- contar(frase,letra)
	
	Definir retorno,i Como Entero
	retorno <- 0	
	
	Para i <- 0 hasta longitud(frase) Hacer
		Si Subcadena(frase,i,i) = letra Entonces
			retorno = retorno + 1
		FinSi
	FinPara
	
	
	
FinFuncion
