Algoritmo sin_titulo
	Definir num , respuesta Como Entero
	Escribir "Ingrese un numero"
	Leer num
	respuesta = suma(num)
	Escribir "El resultado es " , respuesta
FinAlgoritmo

Funcion resultado2 = suma(num)
	Definir resultado2 , i Como Entero
	resultado2 = 0
	para i = num Hasta 1 Con Paso -1 Hacer
		si num % i == 0 y i <> num Entonces
			Escribir i
			resultado2 = resultado2 + i
		FinSi
	FinPara
Fin Funcion
