Funcion resultado <- EsPar(num)
	Definir resultado Como Logico
	Si num mod 2 == 0 Entonces
		resultado=Verdadero
	SiNo
		resultado=Falso
	FinSi
FinFuncion

Algoritmo Ej2_encuentro12
//	Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devol-
//	ver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes
//			
	//			que digan si es par o no, eso debe pasar en el Algoritmo.
	Definir definicionPar como Logico
	Definir numerito Como Entero
	Escribir "Ingrese un numero entero:"
	leer numerito
	definicionPar=EsPar(numerito)
	Si definicionPar Entonces
		Escribir "Es par"
	SiNo
		Escribir "Es impar"
	FinSi
FinAlgoritmo
