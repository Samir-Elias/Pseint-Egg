Algoritmo EE6D20
	definir vec como cadena
	Dimension vec(20)
	IngresaFrase(vec)
	IngresaCarac(vec)
	MostrarVector(vec)
	
FinAlgoritmo

SubProceso IngresaFrase(vec)
	definir i Como Entero
	Definir frase como cadena
	Escribir "Ingrese la Frase que desea ingresar al vector:"
	leer frase
	
	para i<-0 hasta 19 Hacer
		vec(i)=Subcadena(frase,i,i)
	FinPara
FinSubProceso

subproceso MostrarVector(vec)
	definir i como entero
	para i <- 0 hasta 19 Hacer
		Escribir vec(i) Sin Saltar
	fin para
	escribir ""
FinSubProceso

SubProceso IngresaCarac(vec)
	definir i, j, pos Como Entero
	definir comparador como logico
	definir carac, vec2 como cadena
	dimension vec2[20]
	Escribir "cual es el caracter que desea ingresar?"
	leer carac
	Escribir "¿En que posicion desea ingresarlo?"
	leer pos
	si vec(pos) = " " Entonces
		vec(pos) = carac
		MostrarVector(vec)
	sino
		comparador <- ComparaIzqDer(vec, pos)
		Si (comparador = verdadero) Entonces
			Para i <- (pos - 1) hasta 0 con paso - 1 Hacer
//				escribir "i", i sin saltar
				vec2[i] <- vec[i + 1]
			FinPara
			vec[pos] <- carac
			Para j <- (pos - 1) hasta 0 con paso - 1 Hacer
				vec[j] <- vec2[j]
			FinPara
		SiNo
			Para i <- (pos + 1) hasta 19 Hacer
				vec2[i] <- vec[i - 1]
			FinPara
			vec[pos] <- carac 
			Para j <- (pos + 1) hasta 19 Hacer
				vec[j] <- vec2[j]
			FinPara
		FinSi
	fin si
FinSubProceso

Funcion comparador <- ComparaIzqDer(vec, pos)
	definir comparador como logico
	definir i, j, PosIzq, PosDer como entero
	PosDer <- 0 
	PosIzq <- 0
	Para i <- 19 hasta pos con paso - 1 Hacer
		Si (vec[i] = " ") Entonces
			PosDer <- i
//			escribir "POSDER = ", PosDer
		fin si
	FinPara
	PosDer <- (PosDer - pos)
//	escribir "uPosDer ", PosDer
	
	Para j <- 0 hasta pos hacer
		Si (vec[j] = " ") entonces
			PosIzq <- j
//			escribir "POSIZQ = ", PosIzq
		sino 
		FinSi
	FinPara
	PosIzq <- abs(pos - PosIzq)
//	escribir "uPosIzq = ", PosIzq
	
	Si PosIzq < PosDer Entonces
		comparador <- Verdadero
	sino 
		comparador <- falso
	FinSi
FinSubProceso


////Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
////un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
////posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
////o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
////	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
////	más cercano.
