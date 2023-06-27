Algoritmo sin_titulo

////	Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//// 	pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
////		deberemos mostrar a l o H.

	Definir palabra Como Caracter
	Definir i Como Entero
	
	Escribir "Ingrese una palabra: "
	Leer palabra
	
	Para i <- Longitud(palabra) hasta 0 Hacer
		
		Escribir Sin Saltar Subcadena(palabra,i,i)
		Escribir sin saltar  " "
		
	FinPara
	
	
	Escribir ""
	
	
	
	
FinAlgoritmo
