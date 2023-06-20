Algoritmo sin_titulo
////	Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
////	almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
////	debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
////	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
	Definir vector Como Caracter
	Definir vector1, num, i Como Entero
	Escribir "Ingresar tamaño del vector"
	Leer num
	Dimension vector1[num]
	Dimension vector[num]
	Escribir "Ingresar nombres"
	Para i <- 0 Hasta num - 1 Hacer
		Leer vector[i]
		vector1[i]= Longitud(vector[i])
	FinPara
	Para i <- 0 Hasta num - 1 Hacer
		Escribir "El nombre es: " , "[ " vector[i] " ]"
		Escribir "Contiene: ", vector1[i], " Caracteres" 
	FinPara
	
FinAlgoritmo
