
Algoritmo sin_titulo
	Definir resultado Como logico
	Definir num1 Como entero

	Escribir "Digite un numero: "
	Leer num1
	resultado=im(num1)
	
	Si resultado Entonces
		Escribir "Es par"
	SiNo
		Escribir "Es impar"
	Fin Si

FinAlgoritmo
	
Funcion i=im(num1)
	Definir i Como logico
	
	Si num1%2==0 Entonces
		i=Verdadero
	SiNo
		
	Fin Si
	

	Fin Funcion

