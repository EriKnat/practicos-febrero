Algoritmo Factorial
	definir numero,acumulador Como Entero
	definir textos como caracter 
	Escribir "Escriba el numero limite"
	Leer numero
	acumulador=1
	
	Para i<-numero Hasta 1 Con Paso -1 Hacer
		acumulador=acumulador*i
		textos=textos+ConvertirATexto(i)+"*"
	Fin Para
	textos=textos +"="+ConvertirATexto(acumulador)
	Imprimir  textos
FinAlgoritmo
