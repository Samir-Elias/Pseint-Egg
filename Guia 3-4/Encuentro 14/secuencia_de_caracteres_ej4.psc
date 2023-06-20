Algoritmo sin_titulo
	Definir palabra Como Caracter
	Escribir "Ingrese una oración"
	Leer palabra
	palabra=Concatenar(palabra, ".")
	resultado(palabra)
FinAlgoritmo
SubProceso resultado(palabra Por Referencia)
	Definir vocales, letra Como Caracter
	Definir i Como Entero
	Para i <- 0 Hasta Longitud(palabra) Con Paso 1 Hacer
		vocales = Subcadena(palabra, i, i)
		Segun vocales Hacer
			"a":
				letra = Concatenar("", "@")
				Escribir Sin Saltar letra
			"e":
				letra = Concatenar("", "#")
				Escribir Sin Saltar letra
			"i":
				letra = Concatenar("", "$")
				Escribir Sin Saltar letra
			"o":
				letra = Concatenar("", "%")
				Escribir Sin Saltar letra
			"u": 
				letra = Concatenar("", "*")
				Escribir Sin Saltar letra
			De otro modo:
				letra = Concatenar("", vocales)
				Escribir Sin Saltar vocales
		FinSegun
	FinPara
	
FinSubProceso
	