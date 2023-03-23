Funcion respuesta <- Datos ( cantidad,precio )
	total=precio*cantidad
	
	Si total>500000 Entonces
		inversion=total*0.55
		prestamo=total*0.3
		credito=(total*0.15)
		interes=credito*0.2
	SiNo
		Si total<= 500000 Entonces
			inversion=total*0.7
			credito=(total*0.3)
			interes=credito*0.2
			
			
		Fin Si
	Fin Si
	respuesta1= Concatenar("Su inversion es: ",ConvertirATexto(inversion))
	respuesta2=Concatenar(" Su credito es de: ",ConvertirATexto(credito))
	respuesta3=Concatenar(" Su interes es de: ",ConvertirATexto(interes))
	respuesta4=Concatenar(" Su prestamo es de: ",ConvertirATexto(prestamo))
	respuesta=respuesta1+respuesta2+respuesta3+respuesta4
Fin Funcion

Algoritmo AnalizarPreciodepieza
	Definir cantidad,precio Como Real
	Escribir "Ingrese la cantidad de piezas"
	Leer cantidad
	Escribir "Ingrese el precio por unidad"
	leer precio
	total=precio*cantidad
	respuesta=Datos ( cantidad,precio )
	Imprimir respuesta
FinAlgoritmo
