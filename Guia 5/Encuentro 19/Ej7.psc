Algoritmo sin_titulo
//	Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
	//	Nota: recordar el uso de las variables de tipo l�gico.
	Definir vector, vector1, n, n1, i Como Entero
	Escribir "Ingresar cantidad de arreglos"
	Leer n
	Dimension vector[n]
	Dimension vector1[n]
	vec1(vector, vector1,n)
	Escribir "Los dos vectores son iguales: ", vec2(vector, vector1, n)
FinAlgoritmo

SubProceso vec1(vector Por Referencia, vector1 Por Referencia, n)
 	Definir i Como Entero
	Para i <- 0 Hasta n - 1 Hacer
	vector[i] = Aleatorio(0, 10)
	vector1[i] = Aleatorio(0, 10)	
FinPara
FinSubProceso
Funcion retorno <- vec2(vector, vector1, n)
	Definir retorno Como Logico
	Definir i, j como entero
	j = 0
	Para i <- 0 Hasta n-1 Hacer
		Si vector[i] = vector1[i] Entonces
			j = j + 1 
		FinSi
	FinPara
	Si j = n Entonces
		retorno = Verdadero
	FinSi
FinFuncion
