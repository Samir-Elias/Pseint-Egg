Funcion c = buscar(letra, frase)
	Definir c, i, n Como entero
	i = 0
	c = 0
	n = Longitud(frase)
	Mientras i < n Hacer
		Si letra == Subcadena(frase, i, i) Entonces
			c = c + 1
		FinSi
		i= i + 1
	FinMientras
FinFuncion
Algoritmo sin_titulo
//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//	ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//	ción Subcadena().
	Definir frase, letra Como Caracter
	Definir total Como Entero
	Escribir "Ingrese una palabra"
	Leer frase
	Escribir "Ingrese una letra"
	Leer letra
	total = buscar(letra, frase)
	Escribir "La letra ", letra, " se encuentra de ", total, " veces."
FinAlgoritmo


	
	