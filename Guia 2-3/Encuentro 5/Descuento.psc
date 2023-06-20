Algoritmo sin_titulo
	Definir mes Como Caracter
	Definir importe Como Real
	Escribir "Ingresar mes de la compra"
	Leer mes 
	Escribir "Ingresar importe"
	Leer importe
	mes = Minusculas(mes)
	Si mes = "septiembre" O mes = "octubre" O mes = "noviembre" Entonces
		Escribir "Su importe con descuento es de = ",importe * 0.9, " $"
	SiNo
		Escribir "Mes sin descuento"
	Fin Si
FinAlgoritmo
