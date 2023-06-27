Algoritmo sin_titulo
	
	
//////	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//////	N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//////	Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//////	sus estudiantes:
//////		§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//////	reprueba el curso si tiene una nota final inferior a 6.5
//////		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//////		§ La mayor nota obtenida en las exposiciones.
//////		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//////	El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//////	las 3 notas y calculará todos informes claves que requiere el docente.
	
	Definir nota1,nota2,nota3,nota4,reprob,sumaReap,aprob,sumaAp,Mayor75,notaMax,notaentre,i,cant Como Real
	
	
	Escribir "Ingrese la cantidad de alumnos" 
	Leer cant
	
	reprob = 0
	aprob = 0
	sumaReap = 0
	sumaAp = 0
	notaMax = 0
	Mayor75 = 0
	notaentre = 0
	
	Para i <- 1 hasta cant Hacer
		Escribir "Ingrese nota del Trabajo practico integrador del ",i," alumno"
		Leer nota1
		Escribir "Ingrese nota de la exposicion ",i," alumno"
		Leer nota2
		Escribir "Ingrese nota del parcial ",i," alumno"
		Leer nota3
		
		nota4 = nota1*0.35+nota2*0.25+nota3*0.4
		
		si nota4 < 6.5 Entonces
			sumaReap = sumaReap + nota4
			reprob = reprob + 1
		FinSi
		
		si nota4 > notaMax Entonces
			notaMax = nota4
		FinSi
		
		si nota4 > 7.5 Entonces
			Mayor75 = Mayor75 + 1
		FinSi

		si nota4 < 7.5 Y nota4 > 4 Entonces
			notaentre = notaentre + 1
			
		FinSi
		
	FinPara
	
	Si reprob > 0 entonces 
		Escribir "Nota promedio final de los alumnos que reprobaron es: ",sumaReap/reprob
	FinSi
	
	Escribir "Porcentaje de alumnos con nota mayor que 7.5 es: ",Mayor75/cant*100,"%"
	Escribir "La mayor nota obtenida fue: ",notaMax
	Escribir "Alumnos con nota entre 4 y 7.5 fueron: ",notaentre
	
	
FinAlgoritmo
