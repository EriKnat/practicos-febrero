Funcion respuesta <- preciototal ( cantidad )
	Si cantidad<5 Entonces
		precio=300
		
	SiNo
		Si cantidad>=5 y cantidad<=10 Entonces
			precio=250
		SiNo
			Si cantidad>10 Entonces
				precio=200
			Fin Si
		Fin Si
	Fin Si
	total=cantidad*precio
	
	respuesta1=Concatenar("Debes pagar ", ConvertirATexto(precio))
	respuesta2=Concatenar(" por cada caucho.Tu total seria de ",ConvertirATexto(total))
	respuesta=respuesta1+respuesta2
Fin Funcion

Algoritmo Cauchos
	Definir cantidad,precio,total como entero
	definir respuesta Como Caracter
	Escribir "Ingrese cantidad de cauchos que ha comprado"
	Leer cantidad
	respuesta=preciototal ( cantidad )
	
	Imprimir respuesta
FinAlgoritmo
