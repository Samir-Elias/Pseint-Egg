//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
//	el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
//	obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
//	comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
//		y se mostrará un mensaje de error.
Algoritmo sin_titulo
	Definir notaT,notaP,notaP2 Como Real
	Definir nombre Como Caracter
	Escribir "Ingrese nombre del alumno"
	Leer nombre
	Mientras nombre<>"" hacer 
		Escribir "Ingrese la nota de la parte Practica"
		Leer notaP
		Escribir "Ingrese la nota de la parte Teorica"
		Leer notaT
		Escribir "Ingrese la nota de la parte Problemas"
		leer notaP2
		
		Si notaT<=10 Y notaT>=0 Y notaP<=10 Y notaP>=0 Y notaP2<=10 Y notaP2>=0  Entonces
			Escribir "El promedio de las notas de ", nombre, " fue: ", (notaP*0.1)+(notaP2*0.5)+(notaT*0.4)
												// Porcentaje simplificado^^
			
		SiNo
			Escribir "La nota es erronea" 
		FinSi
		Escribir "Ingrese otro nombre"
		Leer nombre
		
	FinMientras
FinAlgoritmo
