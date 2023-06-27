////Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
////m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
////nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra
////	cuenta.
////? Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
////		verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
////				correcta haremos que una variable llamada Login sea verdadera.
////			? Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
////				bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
////						? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
////								men� de opciones:
////									o Ingresar botellas
////									o Consultar saldo
////									o Salir
////									2
////								? Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
////									Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando
////										cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
////										3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
////										ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
////									usaremos un condicional m�ltiple para asignarle un valor monetario:
////											o Si es menos de 500 gr, corresponden $50
////											o Si es entre 501 gr y 1500 gr, corresponden $125
////											o Si es m�s de 1501 gr, corresponden $200
////											Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
////											ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
////													material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
////														condicional doble.
////													? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
////														? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men�
////principal.

Algoritmo fabrica
	
	Definir Usuario,contra Como Caracter
	Definir Login Como Logico
	Definir Intentos Como Entero
	
	Escribir " ingrese el usuario"
	Leer Usuario
	Login=Falso
	Intentos=0
	Si Usuario="Albus_D" Entonces
		Mientras Login<> Verdadero Y Intentos < 3 Hacer
		
		Escribir "ingrese contrase�a"
		Leer contra
		Si contra="caramelosDelimon" Entonces
			Login=Verdadero
		SiNo
			Escribir " contrase�a incorrecta, intente de nuevo"
		FinSi
		Intentos=Intentos+1
	FinMientras
	SiNo
		Escribir " Usuario incorrecto"
		
	FinSi
	Definir option , botellas , i , peso , vale, Saldo, saldototal Como Entero
	Definir aceptar Como Caracter
	saldototal=0
	Si Login= Verdadero Entonces
		Hacer
			Escribir " para ingresar botella marque 1"
			Escribir " para consultar su saldo marque 2"
			Escribir " para salir  marque 3"
			Leer option
			Segun option Hacer
				1: 
					Escribir " cuantas botellas van ingresar al sistema "
					Leer botellas
					Saldo=0
					Para i=1 Hasta botellas Hacer
						peso=Aleatorio(100,3000)
						Escribir " la botella " i " pesa " peso " gramos "
						Si peso<= 500 Entonces
							vale=50
						
						FinSi
						Si peso > 500 Y peso <= 1500 Entonces
							vale=125
						FinSi
						Si peso> 1500 Entonces
							vale=200
						FinSi
						Saldo=Saldo+vale
						
					FinPara
					Escribir " el valor que se ofrece por el total de botellas es : " Saldo
					Escribir " acepta? s/n " 
					Leer aceptar
					Si aceptar="s" Entonces
						saldototal=saldototal+saldo
					SiNo 
						Escribir " devolviendo material"
						
					FinSi
					 Escribir ""
				2: 
					Escribir " su saldo total es: " saldototal
					Escribir ""
			FinSegun
		Mientras Que Login=Verdadero Y option <> 3
	FinSi
	
	
	
FinAlgoritmo
