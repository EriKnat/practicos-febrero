Algoritmo yearbisiesto
	Definir year Como Entero
	Escribir " Ingrese year"
	Leer year
	
	Si year%400=0  Entonces
		Escribir year," Es bisiesto"
		
	SiNo
		Si year%100=0 Entonces
			Escribir year," No es bisiesto"
		SiNo
			Si year%4=0 Entonces
				Escribir year," Es bisiesto"
			SiNo
				Escribir year," No es bisiesto"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
