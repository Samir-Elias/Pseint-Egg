////	Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
////	que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
////	plo del segundo, sino es múltiplo que devuelva falso.



Algoritmo sin_titulo
	
	Definir num1,num2 Como Real
	Escribir "Ingrese un numero"
	Leer num1
	Escribir "Ingrese un numero"
	Leer num2
	
	Si mul(num1,num2) == Verdadero Entonces
		Escribir "El numero: ",num1," es multiplo de ",num2
	SiNo
		Escribir "El numero: ",num1," NO es multiplo de ",num2
	FinSi
		
FinAlgoritmo

Funcion retorno <- mul(num1,num2)
	Definir retorno Como Logico
	retorno = num1 Mod num2 = 0
FinFuncion
