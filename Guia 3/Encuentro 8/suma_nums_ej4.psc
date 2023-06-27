//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//		4o) Muestre por pantalla la suma de los números introducidos por el usuario.
Algoritmo sin_titulo
	Definir num, suma Como Entero
	Definir resp Como Caracter
	suma = 0 
	Repetir
		Escribir "Ingresar un numero entero positivo"
		Leer num	
		Escribir "Desea ingresar un nuevo numero?"
		Leer resp
		resp = Minusculas(resp)
		Si resp = "s" Entonces
			suma = suma + num
		SiNo
			Si resp = "n" Entonces
				suma = suma + num
				num = 0
			FinSi
		FinSi
		
	Mientras Que num >= 1
	Escribir "La suma de los numeros es de ", suma
	
FinAlgoritmo
