Algoritmo sin_titulo
	Definir torDef, torSinDef Como Entero
	Escribir "Ingresar cantidad de tornillos defectuosos"
	Leer torDef
	Escribir "Ingresar cantidad de tornillos sin defecto"
	Leer torSinDef
	Si torDef > 200 Y torSinDef < 10000 Entonces
		Escribir "Operario de grado 5"
	SiNo 
		Si torDef < 200 Y torSinDef < 10000 Entonces
			Escribir "Operario de grado 6"
		SiNo
			Si torDef > 200 Y torSinDef > 10000 Entonces
				Escribir "Operario de grado 7"
			SiNo
				Escribir "Operario de grado 8"
			FinSi
		Fin Si
	Fin Si
FinAlgoritmo
