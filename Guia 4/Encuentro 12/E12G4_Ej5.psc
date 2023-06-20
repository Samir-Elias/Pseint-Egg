Algoritmo sin_titulo
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
	//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	Definir num, resultado Como entero
	Escribir "Ingrese un numero"
	Leer num
	resultado = num1 (num)
FinAlgoritmo
Funcion primo <- num1 (num)
	Definir primo, i, aux Como Entero
	aux = 0
	Para i <- 1 Hasta num Hacer
		Si num MOD i = 0 Entonces
			aux <- aux + 1
		FinSi
	FinPara
	
	Si aux = 2 Entonces
		Escribir "Su numero es primo"
	SiNo
		Escribir "Su numero no es primo"
	FinSi
FinFuncion
	