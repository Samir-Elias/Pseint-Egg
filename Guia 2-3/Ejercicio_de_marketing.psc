Algoritmo Ejercicio_de_marketing
	
	Definir sesion, marketing, almuerzo, planta Como Caracter
	Definir correo, correovoz, solicitudes, solicitudesEm, ingresos como Entero
	
	Escribir "Iniciar sesion de administrador"
	Escribir "Buscar ingresos publicitarios de marketing"
	Escribir "Completar hoja de cálculo de ingresos mensuales"
	Escribir "Ingresar cantidad de correos"
	Leer correo
	Escribir "Ingresar cantidad de correos de voz"
	Leer correovoz
	Escribir "Ingresar cantidad de solicitudes de emergencia"
	Leer solicitudesEm
	Si  correo < 10 Entonces
		Si correovoz > 0 Entonces
			Si solicitudesEm > 0  Entonces
				Escribir "Realizar primero"
			SiNo
				Escribir "Continuar con las otras solicitudes"
	Fin Si
		SiNo
			Escribir ""
		Fin Si
	SiNo
		Escribir "No revisar correo de voz"
	Fin Si
	Escribir "Regar la planta"
	Escribir "Enviar correo de actualización"
	Escribir "Apagar la computadora"
	Escribir "Ir a almorzar"
	
	
FinAlgoritmo
//Iniciar sesion de usuario
//ingresos de marketing
//revisar correo
//Enviar correo despues de solicitudes
//Ir al almuerzo