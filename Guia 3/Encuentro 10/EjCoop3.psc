Algoritmo EjCoop3
	Definir user, pass, albus, caramelos, eleccion Como Caracter
	Definir intentos, selec, botellas, saldo, gramos Como Entero
	
	intentos = 0
	saldo = 0
	albus = "Albus_D"
	caramelos = "caramelosDeLimon"
	
hacer
	Escribir "Ingresar nombre de usuario:"
	Leer user
	si user = albus Entonces
		Mientras intentos < 3 Hacer
			Escribir "Ingresar contraseña: "
			Leer pass
			si pass = caramelos Entonces
				Escribir "Has ingresado al sistema correctamente."
				Hacer
					Escribir "1 - Ingresar botellas."
					Escribir "2 - Consultar saldo."
					Escribir "3 - Salir."
					Leer selec
					Segun selec Hacer
						1:
							Escribir "¿Cuántas botellas se van a ingresar al sistema?"
							Leer botellas
							Para botellas<-0 Hasta botellas-1 Hacer
								gramos = Aleatorio(100,3000)
								si gramos < 500 Entonces
									Escribir "¿Desea el saldo(s) o devolver el material? (n)"
									Leer eleccion
									si eleccion	== "s" Entonces
										saldo = saldo + 50
									SiNo
										Escribir "Devolviendo material"
									FinSi
								SiNo
									si gramos >= 500 y gramos <= 1500 Entonces
										Escribir "¿Desea el saldo(s) o devolver el material?(n)"
										Leer eleccion
										si eleccion	== "s" Entonces
											saldo = saldo + 125
										SiNo
											Escribir "Devolviendo material"
										FinSi
									SiNo
										si gramos > 1500 Entonces
											Escribir "¿Desea el saldo(s) o devolver el material?(n)"
											Leer eleccion
											si eleccion	== "s" Entonces
												saldo = saldo + 200
											SiNo
												Escribir "Devolviendo material"
											FinSi
										FinSi
									FinSi
								FinSi
							FinPara
						2:
							Escribir "Su saldo es de: ",saldo
						3:
							Escribir "Ha salido del sistema."
					Fin Segun
				Mientras Que selec < 3
			SiNo
				intentos = intentos + 1
				Escribir "La contraseña es incorrecta, van ",intentos," intentos."
				si intentos = 3 Entonces
					Escribir "Se sobrepasaron los intentos"
				FinSi
			FinSi
		FinMientras
	SiNo
		Escribir "El nombre de usuario es invalido."
	FinSi
Mientras que user <> albus

FinAlgoritmo
