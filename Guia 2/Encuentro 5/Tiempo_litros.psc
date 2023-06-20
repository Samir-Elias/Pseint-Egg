Algoritmo sin_titulo
	Definir tiempo, litros Como Real
	Escribir "Bienvenidos a la empresa Te Llevo a Todos Lados"
	Escribir "Ingresar minutos de uso"
	Leer tiempo
	
	Si tiempo < 120 Entonces
		Escribir "El importe es de 400$"
	SiNo
		Escribir "Ingrese la cantidad de litros consumidos"
		Leer litros
		Escribir "Su importe a abonar es de ", (((tiempo - 120) * 5.2) + (litros * 40)) + 400, " $"
	Fin Si
FinAlgoritmo
