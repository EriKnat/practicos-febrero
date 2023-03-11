Funcion mes2 <- NombredelMes ( mes )
	Si mes=1 Entonces
		mes2="Enero"
		
	SiNo
		Si mes=2 Entonces
			mes2="Febrero"
		SiNo
			Si mes=3 Entonces
				mes2="Marzo"
			SiNo
				Si mes=4 Entonces
					mes2="Abril"
				SiNo
					Si mes=5 Entonces
						mes2="Mayo"
					SiNo
						Si mes=6 Entonces
							mes2="Junio"
						SiNo
							Si mes=7 Entonces
								mes2="Julio"
							SiNo
								Si mes=8 Entonces
									mes2="Agosto"
								SiNo
									Si mes=9 Entonces
										mes2="Septiembre"
									SiNo
										Si mes=10 Entonces
											mes2="Octubre"
										SiNo
											Si mes=11 Entonces
												mes2="Noviembre"
											SiNo 
												mes2="Diciembre"
											Fin Si
										Fin Si
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

Funcion valfecha <- ValidacionDeFecha ( dia,mes,year )
	valfecha="Correcto"
	Si dia>31 Entonces
		valfecha= "Incorrecto"
	Fin Si
	Si mes>12 Entonces
		valfecha= "Incorrecto"
	Fin Si
Fin Funcion



Algoritmo fechaporLiteral
	
	Definir velfecha,mes2 Como Caracter
	Definir dia,mes,year Como Entero
	Escribir " Ingrese dia"
	Leer dia
	Escribir "Ingrese mes"
	Leer mes
	Escribir "Ingrese year"
	Leer year
	valfecha=ValidacionDeFecha ( dia,mes,year )
	Si valfecha="Correcto" Entonces
		mes2=NombredelMes ( mes )
		Escribir "La Fecha es: " ,dia," de ",mes2," del ",year
	SiNo
		Escribir "Error"
	Fin Si
FinAlgoritmo
