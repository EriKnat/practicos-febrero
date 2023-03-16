Funcion respuesta <- analisisdehemoglobina ( years,mes,genero,nhemo )
	respuesta ="negativo"
	Si  mes=1 y nhemo<13 Entonces
		respuesta="positivo"
	SiNo
		Si (mes>1 y mes<=6) y nhemo<10 Entonces
			respuesta="positivo"
		SiNo
			Si (mes>6 y mes<=12) y nhemo<11 Entonces
				respuesta="positivo"
			SiNo
				Si (years>1 y years<=5) y nhmo<11.5 Entonces
					respuesta="positivo"
				SiNo
					Si (years>5 y years<=10) y nhmo<12.6 Entonces
						respuesta="positivo"
					SiNo
						Si (years>10 y years<=15) y nhmo<13 Entonces
							respuesta="positivo"
						SiNo
							Si years>15  Entonces
								Si genero="femenino"y nhemo<12 Entonces
									respuesta="positivo"
								SiNo
									Si genero="masculino" y nhemo<14 Entonces
										respuesta="positivo"
									Fin Si
								Fin Si
								
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
Fin Funcion

Algoritmo anemia
	Definir years, nhemo,mes Como Real
	Definir respuestay,respuesta,genero Como Caracter
	Escribir "Ingrese su genero"
	Leer genero
	Escribir "Usted ya tiene mas de un year? "
	Leer respuestay
	Si respuestay="si" Entonces
		Escribir "Ingrese el numero de years "
	leer years	
	SiNo
		Escribir "Ingrese el numero de meses"
		Leer mes
	Fin Si
	Escribir "Ingrese su nivel de hemoglobina: "
	Leer nhemo
	respuesta= analisisdehemoglobina ( years,mes,genero,nhemo )
	Imprimir respuesta
	Escribir "Usted ha dado ",respuesta " a su prueba de anemia"
FinAlgoritmo
