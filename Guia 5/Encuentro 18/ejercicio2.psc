//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.

Algoritmo ejercicio2_guia5

		
	definir vector, i, mul, sum, res Como Real
		Escribir " Ingrese 10 valores"
		dimension vector(10)
		para i=0 hasta 9 Hacer
			leer vector[i]
			
		FinPara
		mul=1
		sum=0
		res=0
		para i =0 hasta 9 Hacer 
			
			mul=mul*vector[i]
			
			sum=sum+vector[i]
			si i == 0 Entonces
				res = res + vector[i]
			SiNo
				res= res-vector[i]
			FinSi
			//res=res-vector(i)
			
		FinPara
		
		escribir " la multiplicacion de los valores es " mul
		escribir " la suma de los valores es " sum
		Escribir " la resta de los valores es " res
		
FinAlgoritmo

