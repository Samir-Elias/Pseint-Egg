Algoritmo E5G2_Ej5
////	Escriba un programa que pida 3 notas y valide si esas notas est�n entre 1 y 10. Si est�n
////	entre esos par�metros se debe poner en verdadero una variable de tipo l�gico y si no
////	ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
////	variable de tipo l�gico.

	Definir nota1,nota2,nota3 Como Real
	Definir resultado Como Logico
	
	Escribir "Ingrese primer nota"
	Leer nota1
	Escribir "Ingrese segunda nota"
	Leer nota2
	Escribir "Ingrese tercer nota"
	Leer nota3
	
	resultado = (nota1 <= 10 Y nota1 >=1) Y (nota2 <= 10 Y nota2 >=1) Y (nota3 <= 10 Y nota3 >=1)
	
	Si resultado Entonces
		Escribir "Las tres notas son correctas"
	Sino
		Escribir "Las tres notas son incorrectas"
	FinSi
	
		
	
	
FinAlgoritmo
