Algoritmo sin_titulo
	//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
	//	capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
	//	transformar el numero a cadena para realizar el ejercicio.
	Definir num, aux, numatras como Entero
	Escribir "Ingresar numero"
	Leer num
	aux = num
	numatras = 0
	Mientras aux > 0
		numatras= (numatras + aux MOD 10) * 10
		aux = trunc(aux/10)
	FinMientras
	numatras = numatras / 10
	Si num = numatras
		Escribir "El numero es capicua"
	SiNo
		Escribir "El numero no es capicua"
		
	FinSi
FinAlgoritmo
	

	