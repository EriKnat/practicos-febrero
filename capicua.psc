Algoritmo capicua
	Definir numero0,x,z,numero2,numero3 como real
	Escribir " Ingrese su numero de tres cifras:"
	Leer numero0
	x=numero0%10
	z=trunc((numero0/100))
	Escribir x
	Escribir z
	Si x=z
		Escribir " Es un numero capicua"	
	SiNo
		Escribir " Su numero no es capicua"
	Fin Si
FinAlgoritmo
