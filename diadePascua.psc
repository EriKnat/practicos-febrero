Funcion N <- N2 ( year )
	Si N<=31 Entonces
		Escribir "La Pascua es " , N "de Marzo"
	SiNo
		Si N>31 Entonces
			
			Escribir "La Pascua es " , N-31 " de Abril"
		Fin Si
	Fin Si
Fin Funcion

Algoritmo diadePascua
	Definir N,A,B,C,D,E,year Como Entero
	
	Escribir "Ingrese el year"
	Leer year
	A=year%19
	B=year%4
	C=year%7
	D=(19 * A + 24) % 30
	E=(2*B+4*C+6*D+5)%7
	N=22+D+E
	Si N<=31 Entonces
		Escribir "La Pascua es " , N "de Marzo"
	SiNo
		Si N>31 Entonces
			
			Escribir "La Pascua es " , N-31 " de Abril"
		Fin Si
	Fin Si
FinAlgoritmo
