Funcion respuesta <- Divisibilidad ( codigo )
	Si codigo%2=0 y codigo%3=0 y codigo%5=0 Entonces
		respuesta= "Director general"
		
	SiNo
		Si codigo%3=0 y codigo%5=0 y codigo%2<>0 Entonces
			respuesta="Directivo"
		SiNo
			Si codigo%2=0 y codigo%3<>0 y codigo%5<>0 Entonces
				respuesta= "Staff"
			SiNo
				Si codigo%2<>0 y codigo%3<>0 y codigo%5<>0 Entonces
					respuesta= "Seguridad"
				SiNo
					respuesta="No perteneces aqui"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
Fin Funcion

Algoritmo codigodeAcceso
	Definir respuesta Como Caracter
	Definir codigo Como entero
	Escribir "Ingrese el codigo"
	Leer codigo
	respuesta=Divisibilidad(codigo)
	Escribir "Su puesto es: " , respuesta
	
FinAlgoritmo
