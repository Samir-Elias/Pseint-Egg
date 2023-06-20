Algoritmo sin_titulo
//	Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//  devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
//	más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
	//	3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	Definir resultado, usuario Como Caracter
	Definir clave Como Caracter
	Definir i como entero
	i = 1
	Hacer
		Escribir "Ingrese usuario"
		Leer usuario
		Escribir "Ingrese clave"
		Leer clave
		i = i + 1
	Mientras que usuario = "usuario1" Y clave = "asdasd" O i >= 3
	resultado = user(usuario)
FinAlgoritmo
Funcion Login <- user (usuario)

	Definir x Como Logico

	
Si usuario = "usuario1" Entonces
	x = Verdadero
SiNo
	Si i >= 3 Entonces
		x=Falso
	FinSi
	x = Falso
	finSi
FinFuncion