Algoritmo sin_titulo
//	Programe una funci�n que calcule el producto de un arreglo de n�meros enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tama�o 4, el producto de todos los valores es
//	igual a (V[1]*V[2]*V[3]*V[4]
	Definir vector, n, i Como Entero
	Dimension vector[4]
	Escribir "Ingresar valores"
	Para i<-0 Hasta 3 Hacer
		Leer vector[i]
	FinPara
	n = vec1(vector)
	
FinAlgoritmo
Funcion retorno <- vec1(vector)
	Definir retorno Como Entero
retorno = vector[0] * vector[1] * vector[2] * vector[3]
Escribir "El valor de total de la potencia es: ", retorno
	
FinFuncion
