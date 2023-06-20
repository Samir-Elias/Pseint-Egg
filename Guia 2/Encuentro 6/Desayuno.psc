Algoritmo sin_titulo
	Definir desayuno, cortado, leche Como Caracter
	Escribir "Buenas tardes, ¿le gustaria tomar te o cafe?"
	Leer desayuno
	Si desayuno = "cafe" Entonces
		Escribir "¿Prefiere solo, o cortado?"
		Leer cortado
		Si cortado = "cortado" Entonces
			Escribir "¿Le gustaria con leche vegetal?"
			Leer leche
			Si leche = "si" Entonces
				Escribir "Ya traemos su cortado con leche"
			SiNo
				Escribir "Ya traemos su cortado"
			Fin Si
		SiNo
			Escribir "Ya traemos su café solo"
		Fin Si
	SiNo
		Escribir "Ya le traemos su té"
	Fin Si
FinAlgoritmo
