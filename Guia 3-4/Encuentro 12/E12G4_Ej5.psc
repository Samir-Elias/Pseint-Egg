Algoritmo sin_titulo
//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
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
	