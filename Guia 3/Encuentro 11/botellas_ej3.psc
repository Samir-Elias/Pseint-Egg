////Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
////máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
////nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra
////	cuenta.
////? Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
////		verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es
////				correcta haremos que una variable llamada Login sea verdadera.
////			? Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un
////				bucle Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
////						? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
////								menú de opciones:
////									o Ingresar botellas
////									o Consultar saldo
////									o Salir
////									2
////								? Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema.
////									Una vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando
////										cada botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y
////										3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario está
////										ingresando botellas en la máquina). Una vez generado, según el peso del material,
////									usaremos un condicional múltiple para asignarle un valor monetario:
////											o Si es menos de 500 gr, corresponden $50
////											o Si es entre 501 gr y 1500 gr, corresponden $125
////											o Si es más de 1501 gr, corresponden $200
////											Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
////											ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
////													material (sólo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
////														condicional doble.
////													? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
////														? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú
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
		
		Escribir "ingrese contraseña"
		Leer contra
		Si contra="caramelosDelimon" Entonces
			Login=Verdadero
		SiNo
			Escribir " contraseña incorrecta, intente de nuevo"
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
