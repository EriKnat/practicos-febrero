Algoritmo diaLaboral
	Definir dia Como Caracter	
	Definir d Como Entero
	Escribir " Bienvenido, ingrese el nombre del dia "
	Leer dia
	Escribir " Ingrese el numero del dia en la semana:"
	Leer d
	Si d=1 y d<=5 Entonces
		Escribir dia
		Escribir" Es un dia Laboral" 
		
	SiNo
		Si d>=6 y d<=7 Entonces
			Escribir dia
			Escribir "Este no es un dia laboral"
		SiNo
			Escribir " Tu solicitud no cuenta con las condiciones requeridas"
			
		Fin Si
	Fin Si
FinAlgoritmo
