Algoritmo pagoDocentesDeUniversidad
	Definir nombre,cargo, mes Como Caracter
	Definir  CI, Sueldo ,horas, años, totaldeingresos,totaldeingresos2, liquidopagable,liquidopagable2,  egresos Como Real
	Escribir "Ingrese su nombre"
	Leer nombre
	Escribir " Ingrese cargo"
	Leer cargo
	Escribir " Ingrese mes"
	Leer mes
	Escribir " Ingrese CI"
	Leer CI
	Escribir " Ingrese las horas trabajadas" 
	Leer horas
	Escribir " Ingrese años de antiguedad"
	Leer años
	Si años>= 5  Entonces
		Escribir totaldeingresos2
		Escribir Liquidopagable2
		
	SiNo
		Escribir totaldeingresos
		Escribir liquidopagable
	Fin Si
	sueldo= 56* horas
	totaldeingresos = sueldo *1.05
	totaldeingresos2 = sueldo
	egresos= sueldo*0.01171 
	liquidopagable= totaldeingresos - egresos
	liquidopagable2= totaldeingresos2 - egresos 
	Escribir " Su Haber básico es; "
	Escribir sueldo
	Escribir " Su Total de ingresos es; "
	Escribir totaldeingresos
	Escribir " Su Total de egresos es "
	Escribir egresos
	Escribir " Su total de liquidos pagables" 
	Escribir liquidopagable
	
	
	
	
	
FinAlgoritmo
