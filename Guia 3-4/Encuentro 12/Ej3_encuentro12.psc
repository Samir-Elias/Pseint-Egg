Funcion resultado <- EsMultiplo (num1,num2)
	Definir resultado Como Logico
	resultado = (num1 mod num2 == 0)
Fin Funcion


Algoritmo Ej3_encuentro12
//	Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//	
//	que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
	//		plo del segundo, sino es múltiplo que devuelva falso.
	Definir numB1,numB2 Como Entero
	Definir bandera Como Logico
	Escribir "Ingrese el primer numero:"
	leer numB1
	Escribir "Ingrese el segundo numero:"
	Leer numB2
	bandera=EsMultiplo(numB1,numB2)
	Si bandera Entonces
		Escribir numB1, " es multiplo de ",numB2
	SiNo
		Escribir numB1, " no es multiplo de ",numB2
	FinSi
FinAlgoritmo
