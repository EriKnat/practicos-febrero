Funcion signo <- signosegunfecha ( dia,mes )
	acuario=((dia>=22 y dia<=31) y mes=1) o ((dia>=1 y dia<=19) y mes=2)
	piscis=((dia>=20 y dia<=31) y mes=2) o ((dia>=1 y dia<=20) y mes=3)
	Aries=((dia>=21 y dia<=31) y mes=3) o ((dia>=1 y dia<=19) y mes=4) 
	Tauro=((dia>=20 y dia<=31) y mes=4) o ((dia>=1 y dia<=20) y mes=5) 
	Geminis=((dia>=21 y dia<=31) y mes=5) o ((dia>=1 y dia<=21) y mes=6)
	Cancer=((dia>=22 y dia<=31) y mes=6) o ((dia>=1 y dia<=21) y mes=7)
	Leo=((dia>=22 y dia<=31) y mes=7) o ((dia>=1 y dia<=21) y mes=8)
	Virgo=((dia>=22 y dia<=31) y mes=8) o ((dia>=1 y dia<=22) y mes=9)
	Libra=((dia>=23 y dia<=31) y mes=9) o ((dia>=1 y dia<=22) y mes=10)
	Escorpio=((dia>=23 y dia<=31) y mes=10) o ((dia>=1 y dia<=21) y mes=11)
	Sagitario=((dia>=22 y dia<=31) y mes=11) o ((dia>=1 y dia<=21) y mes=12)
	Capricornio=((dia>=22 y dia<=31) y mes=12) o ((dia>=1 y dia<=20) y mes=1)
	Si acuario Entonces
		signo="acuario"
	SiNo
		Si piscis Entonces
			signo="piscis"
		SiNo
			Si Aries Entonces
				signo="Aries"
			SiNo
				Si Tauro Entonces
					signo="Tauro"
				SiNo
					Si Geminis Entonces
						signo="Geminis'
					SiNo
						Si Cancer Entonces
							signo="Cancer"
						SiNo
							Si Leo Entonces
								signo="Leo"
							SiNo
								Si Virgo Entonces
									signo="Virgo"
								SiNo
									Si Libra Entonces
										signo="Libra"
									SiNo
										Si Escorpio Entonces
											signo="Escorpio"
										SiNo
											Si Sagitario Entonces
												signo="Sagitario"
											SiNo
												Si Capricornio Entonces
													signo="Caricornio"
												SiNo
													Imprimir"Su fecha no es valida"
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
	
Fin Funcion

Algoritmo tuSigno
	Definir  dia,mes como entero
	Definir signo Como Caracter
	Escribir "Ingrese dia"
	Leer dia
	Escribir "Ingrese numero del mes "
	Leer mes
	signo=signosegunfecha ( dia,mes )
	Imprimir "Su signo es: ",signo
FinAlgoritmo
