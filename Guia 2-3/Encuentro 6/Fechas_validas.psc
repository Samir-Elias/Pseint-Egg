Algoritmo sin_titulo
	Definir num1, num2, num3 como Entero
	Escribir "Ingrese día, mes y año"	
	Leer num1, num2, num3
	Si num1 >= 1 Y num1 <= 31  Entonces
		Si num2 >=1 Y num2 <= 12 Entonces
			Si num3 >= 1950 Y num3 <= 2023 Entonces
				Escribir ""
			SiNo
				Escribir "Ingrese un año entre 1950 y 2023"
			Fin Si
		SiNo
			Escribir "Ingresar un mes correcto"
		Fin Si
	SiNo
		Escribir "Ingrese un día correcto"
	Fin Si
	Segun num2 Hacer
		1:
			Escribir num1, " De Enero de ", num3
		2:
			Escribir num1, " De Febrero de ", num3
		3:
			Escribir num1, " De Marzo de ", num3
		4:
			Escribir num1, " De Abril de ", num3
		5: 
			Escribir num1, " De Mayo de ", num3
		6: 
			Escribir num1, " De Junio de ", num3
		7: 
			Escribir num1, " De Julio de ", num3
		8:
			Escribir num1, " De Agosto de ", num3
		9:
			Escribir num1, " De Septiembre de ", num3
		10:
			Escribir num1, " De Octubre de ", num3
		11:
			Escribir num1, " De Noviembre de ", num3
		12:
			Escribir num1, " De Diciembre de ", num3
			
		De Otro Modo:
			Escribir ""
	Fin Segun
FinAlgoritmo
