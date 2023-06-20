Algoritmo sin_titulo
	Definir nota1, nota2, nota3 Como Real
	Definir resultado Como Logico
	Escribir "Ingresar primer nota"
	Leer nota1
	Escribir "Ingresar segunda nota"
	Leer nota2
	Escribir "Ingresar tercer nota"
	Leer nota3
	Si nota1 <= 10 Y nota1 >= 1 O nota2 <= 10 Y nota2 >= 1 O nota3 <= 10 Y nota3 >= 1 Entonces
		Escribir "Son correctas"
	SiNo
		Escribir "Son incorrectas"
	Fin Si
FinAlgoritmo
