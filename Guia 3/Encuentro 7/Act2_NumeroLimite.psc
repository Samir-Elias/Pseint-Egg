Algoritmo sin_titulo
//	2. Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//	    n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
	
	Definir Num,Num2,i Como Entero
	Escribir "Sumaremos numeros para llegar a un limite establecido"
	Escribir ""
	Escribir " Ingresa el valor limite: "
	Leer Num
	
	i=0
	
	Mientras i < Num Hacer
		Escribir " Ingrese un numero: "
		Leer Num2
		
		i=i+Num2
//	Se suma el numero ingresado con el anterior.
	FinMientras
	Escribir " Llegaste al limite "
	
FinAlgoritmo
