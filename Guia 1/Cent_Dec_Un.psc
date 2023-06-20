Algoritmo Cent_Dec_Un

	Definir num,cen,dec,un Como Real
	Escribir "Ingrese un numero "
	Leer num
	
	un = num MOD 10
	num = trunc (num / 10)
	dec = num MOD 10
	num = trunc (num / 10)
	cen = num MOD 10
	num = trunc (num/10)
//	Mod = "resto de"
	
	Escribir "Centena es ",cen
	Escribir "Decena es ",dec
	Escribir "Unidad es ",un
	
FinAlgoritmo
