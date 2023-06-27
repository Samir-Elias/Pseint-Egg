Algoritmo sin_titulo
////	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
////	una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
////	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
////	clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
////	correctamente.
	
	Definir clave Como Caracter
	Definir intentos Como Entero
	
	
	intentos = 0
	
	Hacer
		intentos = intentos + 1
		Escribir "Ingrese la clave"
		Leer clave
	Mientras Que (clave <> "eureka") Y (intentos < 3)
	
	Si clave <> "eureka" Y intentos = 3 Entonces
		Escribir "Sistema bloqueado, ha agotado sus intentos. Comience nuevamente"
	SiNo
		Escribir "Bienvenido al sistema"
	FinSi
	
	
	
	
FinAlgoritmo
