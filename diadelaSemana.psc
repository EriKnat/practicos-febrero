Algoritmo diadelaSemana
	Definir dia,year,mes como entero
	Escribir " Ingrese el numero del dia en el  mes"
	Leer dia
	Escribir "Ingrese el numero del mes en el year"
	Leer mes
	Escribir " Ingrese el year "
	Leer year
	Enero=1
	Febrero=2
	Marzo=3
	Abril=4
	Mayo=5
	Junio=6
	Julio=7
	Agosto=8
	Septiembre=9
	Octubre=10
	Noviembre=11
	Diciembre=12
	Escribir " La fecha indicada es"
	Escribir dia
	Si mes=1 Entonces
		Escribir " de Enero"
	SiNo
		Si mes=2 Entonces
			Escribir "de Febrero"
			
		SiNo
			Si mes=3 Entonces
				Escribir " de Marzo"
			SiNo
				Si mes=4 Entonces
					Escribir " de Abril"
				SiNo
					Si mes=5 Entonces
						Escribir "de Mayo"
					SiNo
						Si mes=6 Entonces
							Escribir "de Junio"
						SiNo
							Si mes=7 Entonces
								Escribir "de Julio"
							SiNo
								Si mes=8 Entonces
									Escribir "de Agosto"
								SiNo
									Si mes=9 Entonces
										Escribir " de Septiembre"
									SiNo
										Si mes=10 Entonces
											Escribir "de Octubre"
										SiNo
											Si mes=11 Entonces
												Escribir "de Noviembre"
											SiNo
												Si mes=12 Entonces
													Escribir " de Diciembre"
												SiNo
													acciones_por_falso
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
	Fin Si

	Escribir "del "
	
	Si year=01 Entonces
		Escribir "2001"
	SiNo
		Si year=02 Entonces
			Escribir "2002"
		SiNo
			Si year=03 Entonces
				Escribir "2003"
			SiNo
				Si year=04 Entonces
					Escribir "2004"
				SiNo
					Si year=05 Entonces
						Escribir "2005"
					SiNo
						Si year= 06 Entonces Escribir"del 2006"
						SiNo
							Escribir "no valido"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
