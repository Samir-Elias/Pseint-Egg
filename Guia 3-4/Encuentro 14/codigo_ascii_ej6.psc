//	Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//	letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
	//	Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	Algoritmo mt
		Definir letra Como Caracter
		Definir aux Como Entero
		
		Escribir "ingrese una letra"
		leer letra	
		
		codigo(letra)
		
FinAlgoritmo

SubProceso codigo(letra)
	
	letra = Mayusculas(letra)
	
	si letra >= "M" y letra <= "T"
		Escribir "la letra " letra " ingresada se encuentra entre la letra M y T"
	SiNo
		Escribir "la letra " letra " ingresada no se encuentra entre la letra M y T"
		Repetir
			Escribir "ingrese una letra nuevamente"
			leer letra
			letra = Mayusculas(letra)
		Mientras Que letra < "M" o letra > "T"
		Escribir "la letra " letra " ingresada se encuentra entre la letra M y T"
	FinSi
	
FinSubProceso

	