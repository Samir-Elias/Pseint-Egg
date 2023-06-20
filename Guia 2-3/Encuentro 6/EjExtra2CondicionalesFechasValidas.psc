//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
//válida se debe imprimir la fecha cambiando el número que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
Algoritmo fechas_validas
	Definir dia, mes, ano Como Entero
	Escribir "Ingrese dia, mes y año (dd mm aa)"
	Leer dia, mes, ano
	
	si ( dia>=1 y dia<=31 ) y (mes>=1 y mes<=12) y (ano>=1800 y ano<=2023) Entonces
		Segun mes Hacer
			1:
				Escribir dia " Enero ", ano
			2:
				Si dia>28 Entonces
					Escribir "La fecha no es valida"
				SiNo
					Escribir dia " Febrero ", ano
					
				FinSi
			3: 
				Escribir dia " Marzo ", ano
			4: 
				si dia>30 Entonces
					Escribir "La fecha no es valida"
				SiNo
					Escribir dia " Abril ", ano
				FinSi
				
			5: 
				Escribir dia " Mayo ", ano
			6: 
				si dia>30 Entonces
					Escribir "La fecha no es valida"
				SiNo
					
					Escribir dia " Junio ", ano
				FinSi
				
			7: 
				Escribir dia " Julio ", ano
			8: 
				Escribir dia " Agosto ", ano
			9: 
				si dia>30 Entonces
					Escribir "La fecha no es valida"
				SiNo
					
					Escribir dia " Septiembre ", ano
				FinSi
			10: 
				Escribir dia " Octubre ", ano
			11: 
				si dia>30 Entonces
					Escribir "La fecha no es valida"
				SiNo
					
					Escribir dia " Noviembre ", ano
				FinSi
			12: 
				Escribir dia " Diciembre ", ano
		FinSegun
	SiNo
		Escribir "La fecha no es valida"
	FinSi
FinAlgoritmo
