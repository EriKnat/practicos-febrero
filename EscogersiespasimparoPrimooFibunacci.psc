Funcion variablefibonacci <- fibonacci ( n1 )
	contador=0
    termino1=0
    termino2=1
	Para i=1 Hasta n1 Con Paso 1 Hacer
		suma=termino1+termino2
		Si n1=suma Entonces
			contador=contador+1
		Fin Si
		termino1=termino2
		termino2=suma
		Si contador=1 Entonces
			respuestaf="Es Fibonacci"
		SiNo
			respuestaf="No es Fibonacci"
		Fin Si
	Fin Para
	variablefibonacci=respuestaf
Fin Funcion

Funcion resultadoparoimpar <- ifdeelimparopar ( n1 )
	Si n1%2=0 Entonces
		Escribir "Es par"
	SiNo
		Escribir "Es impar"
		
	Fin Si
	
Fin Funcion

Funcion variableprimo <-respuestaprimo  ( n1 )
	contador = 0
	Para i=1 Hasta n1 Con Paso 1 Hacer
		Si n1%i=0 Entonces
			contador=contador+1
		Fin Si
	Fin Para
	Si contador=2 Entonces
		respuesta=  "Es primo"
	SiNo
		respuesta="No es primo"
	Fin Si
variableprimo=respuesta

Fin Funcion


Algoritmo EscogersiespasimparoPrimooFibunacci
	Definir n1 como entero
	Definir variableimpar, variablepar,variablefibunacci,variableprimo,respuestaf como caracter 
	Escribir "Escriba el  numero a analizar"
	Leer n1
	contador=0
	respuestaparimpar=ifdeelimparopar ( n1 )
	Escribir respuestaparimpar

	resultadodelprimo=respuestaprimo ( n1 )
	Escribir resultadodelprimo
	resultadofibonacci=fibonacci ( n1 )
	Imprimir resultadofibonacci

	
	
	
	
FinAlgoritmo
