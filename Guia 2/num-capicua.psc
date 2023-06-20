Algoritmo sin_titulo
	Definir n,a,b como entero
	Escribir "Ingresar numero de 3 digitos"
	Leer n
	a = trunc(n/100)
	b = n mod 10                    
	Si  a == b  Entonces
		Escribir "El numero ",n,"es un numero  capicua"
	SiNo
		Escribir "El numero ",n," no es un numero capicua"
	Fin Si
FinAlgoritmo