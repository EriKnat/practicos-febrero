Funcion respuesta <- tipodejubilacion ( years,yearsdeant )
	jubilacionporedad= years>=60 y yearsdeant <25
	jubilacionporantiguedadjoven= years<60 y yearsdeant>=25
	jubilacionporantiguedadadulta=years>=60 y yearsdeant>=25
	Si jubilacionporedad Entonces
		respuesta="Por edad"
	SiNo
		Si jubilacionporantiguedadjoven Entonces
			respuesta="Por antiguedad joven"
		SiNo
			Si jubilacionporantiguedadadulta Entonces
				respuesta="Por antiguedad adulta" 
				
			Fin Si
		Fin Si
	Fin Si
Fin Funcion

Algoritmo jubilacion
	Definir years, yearsdeant como enteros
	Definir respuesta Como Caracter
	Escribir "Ingrese su edad"
	Leer years
	Escribir "Ingrese los years que ha trabajado"
	Leer yearsdeant
	respuesta=tipodejubilacion ( years,yearsdeant )
Imprimir "la jubiacion se ha dado " ,respuesta
FinAlgoritmo
