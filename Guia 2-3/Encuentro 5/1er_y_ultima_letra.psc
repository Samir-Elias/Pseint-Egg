Algoritmo sin_titulo
//	Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//	primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
// "INCORRECTO".
	
	Definir frase, frase1, frase2 Como Caracter
	Definir largo Como Entero
	
	Escribir " ingrese una frase"
	Leer frase
	frase=Mayusculas(frase)
	frase1=Subcadena(frase,0,0)
//	Toma la primera letra de la palabra
	largo=Longitud(frase)
	frase2=Subcadena(frase,largo -1, largo -1)
//	Toma la ultima letra de la palabra, dependiendo la longitud
	Si frase1=frase2 Entonces
// Se realiza la comparación
		Escribir "es correcto"
	SiNo
		Escribir " es incorrecto"
	FinSi

FinAlgoritmo
