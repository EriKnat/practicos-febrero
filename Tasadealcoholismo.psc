Funcion respuesta <- Tasamaxima( vehiculo,Indicealcoholico )
	respuesta="negativo"
	Si vehiculo="camion" y Indicealcoholico>0.3 Entonces
		respuesta="positivo"
	SiNo
		Si vehiculo="motocicleta" y Indicealcoholico>0.3 Entonces
			respuesta="positivo"
		SiNo
			Si vehiculo="turismo" y Indicealcoholico>0.5 Entonces
				respuesta="positivo"
			SiNo
				Si vehiculo="autobus" y Indicealcoholico>0.3 Entonces
					respuesta="positivo"
				Fin Si
			Fin Si
			
		Fin Si
	Fin Si
FinFuncion

	Algoritmo Tasadealcoholismo
		Definir Indicealcoholico Como Real
		Definir vehiculo,respuesta como caracter
		Escribir" Ingrese el tipo de vehiculo"
		Leer vehiculo
		Escribir "Ingrese indice alcoholico"
		Leer Indicealcoholico
		respuesta= Tasamaxima( vehiculo,Indicealcoholico )
		Escribir "resultado: ", respuesta
FinAlgoritmo
