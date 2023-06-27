Algoritmo sin_titulo
	
////	Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
////	comprendidos entre 1 y 100.
	
	Definir i,m2,m3 Como Entero
	
	m2 = 0
	m3 = 0
	
	Para i <- 1 Hasta 100 Con Paso 1 Hacer
		
		Si i MOD 3 = 0  Entonces
			Escribir i," es multiplo de 3"
			m3 = m3 + 1
		FinSi	
			si i MOD 2 = 0 Entonces
			Escribir i," es multiplo de 2"
			m2 = m2 + 1
		FinSi
			
		
	FinPara
	
	Escribir "La cantidad de multiplos de 2 entre 1 y 100 son: ",m2
	
	Escribir "La cantidad de multiplos de 3 entre 1 y 100 son: ",m3
FinAlgoritmo
