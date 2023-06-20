Algoritmo sin_titulo
	Definir posicion, i, long, aux, longEspacio Como Entero
	Definir vectorC, frase, letra como Caracter
	Dimension vectorC[20]
	Escribir "Ingrese una frase"
	Leer frase
	long=Longitud(frase)
	Si long < 20 Entonces
		Escribir "ingreso una frase que esta por debajo de los 20 caracteres"
		longEspacio = 20 - long
		aux=1
	SiNo
		Escribir "ingreso una frase que supera  los 20 caracteres, se imprimira hasta 20"
		longEspacio = long - 20
		aux=2
	FinSi
	Escribir "Ingrese un carácter para adjuntar a la frase"
	Leer letra
	
	Repetir
		
		Escribir "Indicar subindice a reemplazar"
		Leer posicion
		
	Mientras Que posicion > 19
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		si aux = 1
			si long >= i + 1
				vectorC(i) = Subcadena(frase, i, i)
			SiNo
				vectorC(i) = " "
			FinSi
		SiNo
			vectorC(i) = Subcadena(frase, i, i)
		FinSi
	Fin Para
	Si vectorC[posicion] = "" Entonces
		vectorC[posicion]= letra
	SiNo
		Escribir "La posicion o subindice se encuentra ocupado"
	FinSi
	Para i <- 0 hasta 19 Con Paso 1 Hacer
		Escribir Sin Saltar vectorC[i] ""
	FinPara

	
FinAlgoritmo
