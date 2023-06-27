Algoritmo sin_titulo
	definir x,num1,num2,num3,num4,num5 Como Entero
	
	leer num1,num2,num3,num4,num5
	si num1>=1 y num1<=20
		escribir sin saltar num1
		Para x=1 Hasta num1 Con Paso 1 Hacer
			escribir sin saltar "*"
		Fin Para
		escribir ""
		si num2 >= 1 y num2 <=20
			escribir sin saltar num2
			Para x = 1 Hasta num2 Con Paso 1 Hacer
				escribir sin saltar "*"
			Fin Para
			escribir ""
			
			si num3 >=1 y num3 <= 20
				escribir sin saltar num3
				Para x=1 Hasta num3 Con Paso 1 Hacer
					escribir sin saltar "*"
				Fin Para
				escribir ""
				
				si num4>=1 y num4 <= 20
					escribir sin saltar num4
					Para x=1 Hasta num4 Con Paso 1 Hacer
						escribir sin saltar "*"
					Fin Para
					escribir ""
					
					si num5 >= 1 y num5 <= 20
						escribir sin saltar num5
						Para x = 1 Hasta num5 Con Paso 1 Hacer
							escribir sin saltar "*"
						Fin Para
						escribir ""
					SiNo
						Escribir "Numero incorrecto"	
					FinSi
				SiNo
					Escribir "Numero incorrecto"
				FinSi
			SiNo
				Escribir "Numero incorrecto"
			FinSi
		SiNo
			Escribir "Numero incorrecto"
		FinSi
	SiNo
		Escribir "Numero incorrecto"
	FinSi
FinAlgoritmo
