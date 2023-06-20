////	Realizar una función que valide si un número es impar o no. Si es impar la función debe devol-
////	ver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener mensajes
////	que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo sin_titulo
	
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	
	Si par(num) == Verdadero Entonces
		Escribir "El numero es: par"
	SiNo
		Escribir "EL numero es: impar"
	FinSi
FinAlgoritmo

Funcion resultado <- par(num)
	
	Definir resultado Como Logico
	resultado = num MOD 2 = 0
	
FinFuncion




