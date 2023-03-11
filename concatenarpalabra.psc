Algoritmo concatenarpalabra
	Definir palabra,  resultado Como Caracter
	DEfinir largo Como entero
	Escribir "Inserte la palabra: "
	Leer palabra
	largo= longitud(palabra)
	
	Si largo=4 Entonces
		resultado=concatenar (palabra, "!")
	SiNo
		resultado= concatenar (palabra,"?")
	Fin Si
	Escribir resultado
FinAlgoritmo
