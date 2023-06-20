
//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.

Algoritmo Clase_19_06_menorYmayorArreglo
	Definir vector, n Como Entero
	
	n=5
	
	Dimension vector(n)
	
	Escribir diferencia(vector, n) 
	
FinAlgoritmo

Funcion retorno <- diferencia (vector, n)
	Definir may, men, i, retorno Como Entero
	may=0
	men=0
	
	Para i<- 0 Hasta n-1 Hacer
		vector(i) = Aleatorio(0,10)
		
		Si i = 0 Entonces
			may = vector(i)
			men = vector(i) 
		FinSi
		
		
		Si vector(i) > may Entonces
			may = vector(i)
			Escribir may
		FinSi
		
		Si vector(i) < men Entonces
			men = vector(i) 
			Escribir men
		FinSi
		
		retorno = may-men
	Fin Para
	
Fin Funcion

