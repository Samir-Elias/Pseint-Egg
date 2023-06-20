Algoritmo sin_titulo
//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con de-
//cimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
	Definir num Como Caracter
	Definir x Como Entero
	
	Hacer		
		Escribir "Ingrese un numero de hasta 3 digitos"
		Leer num
		x=Longitud(num)
	Mientras Que x >= 4
	Escribir chain(num)
	
FinAlgoritmo
Funcion retorno <- chain(num)
	Definir retorno Como Entero
	retorno = ConvertirANumero(num)
FinFuncion
