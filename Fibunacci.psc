Algoritmo Fibunacci
	Definir limite,termino1, termino2,nuevotermino como entero
	definir textos como caracter
	Escribir " Escriba el nuero limite'
	leer limite
	termino1=0
	termino2=1
	textos="0,1,"
	Para i<-3 Hasta limite Con Paso 1 Hacer
		nuevotermino=termino1+termino2
		textos=textos+ConvertirATexto(nuevotermino)+","
		termino1=termino2
		termino2=nuevotermino
	Fin Para
	Imprimir textos
	
FinAlgoritmo
