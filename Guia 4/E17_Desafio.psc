////El algoritmo principal sólo debe llamar al subPrograma menu()
////	Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
////		del programador
////	El menú debe quedar de la siguiente manera:
////		1. Calcular muro de ladrillo
////		2. Calcular viga de hormigón
////		3. Calcular columnas de hormigón
////		4. Calcular contrapisos
////		5. Calcular techo
////		6. Calcular pisos
////		7. Calcular pintura
////		8. Calcular iluminación
////		9. Salir
////subprogramas calcularSuperficie y calcularVolumen
////		Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a
////		ellos.
////subprograma calcularMuro
////	Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
////	de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
////	necesitaremos para construirlo.
////	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
////	y 120 ladrillos.
////	Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
////	y 90 ladrillos.
////subprograma calcularViga
////	Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
////	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
////	Debemos mostrar al usuario la cantidad de materiales necesaria.
////subprograma calcularColumna
////	Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
////	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
////	Debemos mostrar al usuario la cantidad de materiales necesaria.
////subprograma calcularContrapisos
////	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
////	Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
////	piedra.
////	Debemos mostrar al usuario la cantidad de materiales necesaria.
////subprograma calcularTecho
////	Nos debe pedir espesor, ancho y largo del techo a calcular.
////	Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
////	piedra, 7 m de hierro del 8 y 4 m de hierro del 6
////	Debemos mostrar al usuario la cantidad de materiales necesaria.
////subprograma calcularPisos
////	Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
////	superficie y añadirle un 10% extra por recortes
////	Mostrar el resultado en m2
////subprograma calcularPintura
////	Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
////	que rinde 6 m2 por litro de pintura.
////subprograma calcularIluminacion
////	Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
////	superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
////	puertas de vidrio). Mostrar resultado


Algoritmo sin_titulo
	
Definir menu Como Entero
	
	Escribir "¡Bienvenido a la calculadora de materiales para la construcción!"
	Escribir ""
	Repetir
	Escribir "Ingrese la opcion deseada con el numero correspodiente"
	Escribir ""
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Leer menu
	
	Segun menu Hacer
		1: subPrograma1
		2: subPrograma2
		3: subPrograma3
		4: subPrograma4	
		5: subPrograma5	
		6: subPrograma6	
		7: subPrograma7
		8: subPrograma8
		9: Escribir "Muchas gracias por utilizar nuestra calculadora"
			
	FinSegun
	Mientras Que menu <= 8
FinAlgoritmo

Funcion sup <- superficie(largo,alto)
	Definir sup Como Real
	sup = largo * alto
FinFuncion

Funcion vol <- volumen(espesor,ancho,largo)
	Definir vol Como Real
	vol = espesor * ancho * largo 
	
FinFuncion

SubProceso subPrograma1
	
	Definir espesor,largo,alto Como Real
	
	Repetir
	Escribir "Desea construir con espesor de 20 o 30 cm? (Ingrese 20 o 30 y presione enter)"
	Leer espesor
	Mientras Que espesor <> 30 Y espesor <> 20
	
	Escribir "Ingrese largo del muro"
	Leer largo
	Escribir "Ingrese alto del muro"
	Leer alto
	
	
	Si espesor = 30 Entonces
		Escribir "Ud. necesitará: ",15.2 * superficie(largo,alto),"Kg de cemento, ",0.115 * superficie(largo,alto)," m3 de arena y ",120 * superficie(largo,alto)," ladrillos" 
	FinSi
	Si espesor = 20 Entonces
		Escribir "Ud. necesitará: ",10.9 * superficie(largo,alto),"Kg de cemento, ",0.09 * superficie(largo,alto)," m3 de arena y ",90 * superficie(largo,alto)," ladrillos"
	FinSi
	
FinSubProceso


SubProceso subPrograma2
	
	Definir lar Como Real
	Escribir "ingrese el metro lineal de la viga a calcular"
	leer lar
	Escribir "la cantidad de cemento que necesitamos es: ", lar * 9 " Kg."
	Escribir "la cantidad de arena que necesitamos es: ", lar * 0.02 " m3"
	Escribir "la cantidad de piedra que necesitamos es: ", lar * 0.02 " m2"
	Escribir "la cantidad de hierro del 8 que necesitamos es: ", lar * 4 " m lineales"
	Escribir "la cantidad de hierro del 4 que necesitamos es: ", lar * 3 " m lineales"
	
FinSubProceso

SubProceso subPrograma3
	Definir columnas Como Real
	
	Escribir "Ingresar el largo de la columna"
	Leer columnas
	Escribir "Para hacer: ", columnas, " metros de Columna, Se necesitan: ", columnas * 7.5 , " Kg de cemento, ", columnas * 0.016, " m3 de arena, ", columnas * 0.016, " m2 de piedra, ", columnas * 6., " m de hierro 10, ", "y ", columnas * 3, " de hierro 4. "
FinSubProceso

SubProceso subPrograma4
	Definir espesor,ancho,largo Como Real
	Escribir "Ingrese espesor del contrapiso"
	Leer espesor
	Escribir "Ingrese ancho del contrapiso"
	Leer ancho
	Escribir "Ingrese largo del contrapiso"
	Leer largo
	
	Escribir "Ud. necesitará: ",105 * volumen(espesor,ancho,largo)," Kg de cemento, ",0.45 * volumen(espesor,ancho,largo)," m3 de arena y ",0.9 * volumen(espesor,ancho,largo)," m3 de piedra"
	
	
FinSubProceso

Subproceso subPrograma5
	Definir alto,largo Como Real
	
	Escribir "Ingrese ancho del techo"
	Leer alto
	Escribir "Ingrese largo del techo"
	Leer largo
	
	Escribir "Ud. necesitará: ",33 * superficie(largo,alto)," Kg de cemento, ",0.072 * superficie(largo,alto)," m3 de arena, ",0.072 * superficie(largo,alto)," m3 de piedra, ",7 * superficie(largo,alto)," metros de hierro del 8 y ", 4 * superficie(largo,alto)," de hierro del 6"
	
	
FinSubProceso

SubProceso subPrograma6
	
	definir alto, largo como real
	
	Escribir "Por favor, ingrese el largo y el ancho expresados en metros"
	Leer largo
	Leer alto

	
	Escribir "La cantidad de material que necesitamos es: ", superficie(largo,alto) * 1.1 " m2, incluyendo 10% sobrante"	
	
	
	
	
	
FinSubProceso
SubProceso subPrograma7
	Definir sup Como Real
	
	Escribir "Ingrese los metros cuadrados de muro a pintar"
	Leer sup
	
	Escribir "Ud. necesitará: ",trunc(sup / 6)," de litros de pintura"
		
FinSubProceso

SubProceso subPrograma8
	
	Definir sup Como Real
	Escribir "Ingresar la superficie de la habitación en m3"
	Leer sup
	Escribir "La cantidad minima de iluminación natural en el cuarto es de ", sup * 0.20, " m3."
	
	
FinSubProceso

	
	
	
	
	
	
	
	