Algoritmo sin_titulo
////	Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
////	ciente y el resto utilizando el método de restas sucesivas.
////	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
////	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
////    realizadas es el cociente. Por ejemplo: 50 / 13:
////	50 ? 13 = 37 una resta realizada
////	37 ? 13 = 24 dos restas realizadas
////	24 ? 13 = 11 tres restas realizadas
////	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	Definir num1, num2, residuo, cosciente Como Entero
	Escribir "Ingresar num1"
	Leer num1
	Escribir "Ingresar num2"
	Leer num2
	resto(num1, num2, residuo, cosciente)
	Escribir "Dado que ", residuo, " es menor que: ", num2, " entonces, el residuo es: ", residuo, " y  el cosciente es: ", cosciente
FinAlgoritmo
SubProceso resto(num1 Por Valor, num2 Por Valor, residuo Por Referencia, cosciente Por Referencia)
	cosciente = 1
	residuo = num1 - num2
	Mientras residuo > num2 Hacer
		cosciente= cosciente + 1
		residuo = residuo - num2
	FinMientras
	
FinSubProceso
	