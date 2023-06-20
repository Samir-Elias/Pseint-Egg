Algoritmo sin_titulo
	Definir llantas Como Entero
	Escribir "Ingresar cantidad de llantas compradas"
	Leer llantas
	Si llantas <= 4 Entonces
		Escribir "El precio total es de ", llantas * 3000, "$"
		Escribir "Precio por llanta es de 3000$"
	SiNo
		Si llantas >= 5 Y llantas <= 10 Entonces
			Escribir "El precio total es de ", llantas * 2500, "$"
			Escribir "Precio por llanta es de 2500$"
		SiNo
			Si llantas > 10 Entonces
				Escribir "El precio total es de ", llantas * 2000, "$"
				Escribir "Precio por llanta es de 2000$"
			FinSi
		Fin Si
	FinSi
FinAlgoritmo
