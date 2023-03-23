Funcion respuesta <- datosderetorno ( cantidad )
	precio=4000
	caso1=cantidad<5
	caso2= cantidad>=5
	caso3=cantidad>10
	Si caso1 Entonces
		descuentodecom=cantidad*(precio*0.1)
		total=cantidad*precio-descuentocom
		respuesta=Concatenar(" un 10% de descuento . El total sera  ",ConvertirATexto(total))
		
	SiNo
		Si caso2 Entonces
			descuentodecom=cantidad*(precio*0.2)
			total=cantidad*precio-descuentodecom
			respuesta=Concatenar(" un 20% de descuento . El total sera  ",ConvertirATexto(total))
		SiNo
			Si caso3 Entonces
				descuentodecom=cantidad*(precio*0.4)
				total=cantidad*precio-descuentocom
				respuesta=Concatenar(" un 40% de descuento . El total sera  ",ConvertirATexto(total))
			Fin Si
		Fin Si
	Fin Si
Fin Funcion

Algoritmo Descuento
	Definir cantidad,descuentodecom,total Como Entero
	definir respuesta Como Caracter
	Escribir "Cuantas computadoras ha comprado?"
	Leer cantidad 
	
	respuesta=datosderetorno ( cantidad )
	Escribir respuesta
FinAlgoritmo
