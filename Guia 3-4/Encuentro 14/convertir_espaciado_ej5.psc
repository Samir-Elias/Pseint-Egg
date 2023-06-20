Algoritmo sin_titulo
//	Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//	una cadena con un espacio adicional tras cada letra.
//	Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//	dicho procedimiento.
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	resultado(frase)
FinAlgoritmo
SubProceso resultado(frase)
	Definir i Como Entero
	Para i <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(frase, i, i), " "
	
	FinPara
	Escribir ""
FinSubProceso
	