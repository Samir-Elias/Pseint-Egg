Algoritmo sin_titulo
	Definir desayuno, cortado, leche Como Caracter
	Escribir "¿Quiere te o cafe?"
	Leer desayuno
	Si desayuno = "cafe" Entonces
		Escribir "¿Prefiere solo o cortado?"
		Leer cortado
			Si cortado= "cortado" Entonces
				Escribir "¿Prefiere leche vegetal?"
			Leer leche
				Si leche= "si" Entonces
					Escribir "Ya preparamos su cortado con leche vegetal, gracias"
				SiNo
					Escribir "Ya preparamos su cortado sin leche, gracias"
			
			Fin Si
		SiNo 
			Escribir "Ya preparamos su café solo, gracias"
				
	Fin Si
SiNo
	Escribir "Ya preparamos su té, gracias"
Fin si
	
FinAlgoritmo
