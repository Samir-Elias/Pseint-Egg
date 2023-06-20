//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
//nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
//	cal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (inclu-
//	yendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación co-
//	rrespondiente. Utilice la estructura "según" para la transformación.
//		
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
Algoritmo dia15ej4
	definir frase, letra, frase2 como caracter
	definir i Como Entero
	i=0
	frase2=""
	letra=""
	escribir "ingrese una frase, la codificaremos, debe terminar con un punto"
	leer frase
	mientras subcadena(frase,longitud(frase)-1,longitud(frase)-1)<>"." Hacer
		escribir "debe terminar con un punto, intente nuevamente"
		leer frase
	FinMientras
	frase=minusculas(frase)
	conversor(frase,i,letra,frase2)
FinAlgoritmo

subproceso conversor(x,i,l,f)
	para i=0 hasta longitud(x) Hacer
		si subcadena(x,i,i)="a" o subcadena(x,i,i)="e" o subcadena(x,i,i)="i" o subcadena(x,i,i)="o" o subcadena(x,i,i)="u" Entonces
			segun subcadena(x,i,i) Hacer
				"a":
					l= "@"
				"e":
					l= "#"
				"i":
					l= "$"
				"o":
					l= "%"
				"u":
					l= "*"
			FinSegun
		SiNo
			l= subcadena(x,i,i)
		FinSi
		f = concatenar(f,l)
	FinPara
	escribir f
FinSubProceso
	