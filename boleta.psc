Funcion egresos <- TortalDeEgresos ( RCIVA,AFP,ANS )
egresos=RCIVA+AFP+ANS	
Fin Funcion


Funcion horaex <- HorasExtras ( valorhora,horaexdi,horaexnoc,horaexfer )
	horaex=valorhora*(horaexnoc*1.25+horaexdi*1+horaexfer*2)
Fin Funcion

Funcion bonopro <- BonoProductividad ( sueldo )
bonopro= sueldo*0.1	
Fin Funcion



Funcion totaldeingresos <- TodoslosIngresos ( sueldo,bonodeantiguedad,bonopro,horaex )
	totaldeingresos=sueldo+bonodeantiguedad+bonopro+horaex
Fin Funcion

Funcion RCIVA <- TotalDeFacturas ( sueldo,montofacturado )
RCIVA=((sueldo-montofacturado)*0.13)	
Fin Funcion

Funcion AFP <- AporteFuturodeBolivia ( sueldo )
	AFP=sueldo*0.1271
Fin Funcion

Funcion bonoantiguedad <- bonant ( a�os,salariominimo )	
	Si a�os<2  Entonces variable= 0
		
	SiNo 
		Si a�os >= 2 y a�os <= 4 Entonces
			variable=0.05
		SiNo
			Si a�os >=5 y a�os <= 7 Entonces variable= 0.11
				
			SiNo Si a�os >= 8 y a�os <= 10   Entonces
					variable= 0.18
				SiNo
					Si a�os >=11 y a�os <= 14 Entonces
						variable= 0.26
					SiNo
						Si a�os >= 15 y a�os <= 19 Entonces
							variable= 0.34
						SiNo
							Si a�os >= 20 y a�os <= 24 Entonces
								variable= 0.42
							SiNo
								Si a�os >= 25 Entonces
									variable= 0.50
									
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
	Fin Si
	bonoantiguedad=(salariominimo*3)*variable
Fin Funcion

Funcion ANS <- AporteNacioalSolidario ( sueldo )
	Si sueldo<=13000  Entonces
		ANS=0
	SiNo
		Si sueldo<=25000 Entonces
			ANS=(sueldo-13000)*0.01
		SiNo
			Si sueldo<= 35000 Entonces
				ANS=(sueldo-13000)*0.01+(sueldo-25000)*0.05
			SiNo
				ANS=(sueldo-13000)*0.01+(sueldo-25000)*0.05+(sueldo-35000)*0.1
			Fin Si
		Fin Si
	Fin Si
Fin Funcion



Algoritmo boleta
	Definir nombre,cargo, mes Como Caracter
	Definir  CI, Sueldo ,AFP,horaex,valorhora,bonopro,RCIVA,horas,dia,facturas, a�os,variable,horaexdi,ANS,horaexnoc,horaexfer, fechadentrada,haberbasico, year,bonoantiguedad, totaldeingresos, liquidopagable,  egresos , salariominimo Como Real
	Escribir "Ingrese su nombre: "
	Leer nombre
	Escribir " Ingrese cargo: "
	Leer cargo
	Escribir " Ingrese CI: "
	Leer CI
	Escribir "Ingrese sueldo:"
	Leer Sueldo
	Escribir "Ingrese monto facturado"
	Leer facturas
	Escribir " Ingrese las horas trabajadas: " 
	Leer horas
	Escribir " Ingrese a�os de antiguedad: "
	Leer a�os
	Escribir " Ingrese horas extras trabajadas durante el dia"
	Leer horaexdi
	Escribir "Ingrese horas extras trabajadas en la noche"
	Leer horaexnoc
	Escribir "Ingrese horas extras trabajadas en domingo o dia feriado"
	Leer horaexfer
	salariominimo=2250
	bonoantiguedad=bonant(a�os, salariominimo)
	Escribir bonoantiguedad
	RCIVA= TotalDeFacturas ( sueldo,montofacturado )
	valorhora=sueldo/horas
	horaex=HorasExtras ( valorhora,horaexdi,horaexnoc,horaexfer )
	bonopro=bonoProductividad ( sueldo )
	AFP=AporteFuturodeBolivia ( sueldo )
	ANS=AporteNacioalSolidario ( sueldo )
	totaldeingresos =  TodoslosIngresos ( sueldo,bonodeantiguedad,bonopro,horaex )
	egresos= TortalDeEgresos ( RCIVA,AFP,ANS )
	liquidopagable= totaldeingresos - egresos
	Escribir nombre
	Escribir cargo
	Escribir mes
	Escribir " Su Haber b�sico es; "
	Escribir sueldo
	Escribir " Su Total de ingresos es; "
	Escribir totaldeingresos
	Escribir " Su Total de egresos es "
	Escribir egresos
	Escribir " Su total de liquidos pagables" 
	Escribir liquidopagable
	Escribir "Gracias y hasta luego"
	
	
	
	

FinAlgoritmo
