Algoritmo sin_titulo
	
	Definir num,num2,num3,i,j Como Real
	Escribir "Ingrese un numero"
	Leer num
	num3 = num
	num2 <- 0
	i <- 0
//////	5236235    
	Repetir 
		num3 = num3/10
		i = i + 1
	Mientras Que num3 >= 1
	
	
	Para j <- i Hasta 2 Con Paso -2 Hacer
		Si (num MOD 10) = trunc(num / (10^(j - 1))) Entonces
			num2 = num2 +1
			num = (num MOD (10^(j - 1)))
			num = trunc(num/10)
						
		FinSi
	FinPara
	
	
	
	
	Si (num2 * 2 = i) O (num2 * 2 = i - 1) Entonces
		Escribir "EL numero es capicua"
	SiNo
		Escribir "El numero no es capicua"
	
	FinSi
	
	
FinAlgoritmo


