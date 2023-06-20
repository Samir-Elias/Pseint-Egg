Algoritmo sin_titulo
	Definir num1,num2 Como entero
	Definir resultado Como Logico
	Escribir "Digite un numero: "
	Leer num1
	Escribir "Digite un numero: "
	Leer num2
	resultado=esmultiplo(num1,num2)
	Si resultado Entonces
		Escribir "Es es multiplo"
	SiNo
		
		Escribir "No Multiplo"
	Fin Si
FinAlgoritmo

Funcion i=esmultiplo(num1,num2)
	Definir i Como logico
	
	Si num1%num2==0 Entonces
		i=Verdadero
	SiNo
		
	Fin Si
	
	
Fin Funcion
	
	
	
	
	
	
	
	

