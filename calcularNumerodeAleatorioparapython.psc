Funcion raiz1 <- raizdelnumerofin ( numerofin )
	raiz1= RC(numerofin)
Fin Funcion

Funcion seno <- senodenumerofin ( numerofin )
	seno=sen(numerofin)
Fin Funcion

Funcion numerofin <- Elnumerosumadodesusdigitos ( numeroal,contador,contador2,contador3 )
	contador=longitud(numeroal)
    var1=subcadena(numeroal,1,1)
	var3=subcadena(numeroal,2,contador-1)
	contador2=Longitud(var3)
	var2=subcadena(numeroal,contador,contador)
	variable1=convertiranumero(subcadena(numeroal,1,1))
	variable2=convertiranumero(subcadena(numeroal,contador,contador))
	variable3=ConvertirANumero(subcadena(numeroal,2,contador-1))
	n1=(variable1)^2
	n3=(variable2*PI)
	Si contador=2 Entonces
		numerofin= n1+n3
	SiNo
		Si contador>=3  Entonces
			acumulador=1
			contador3=1
			Mientras contador2>=contador3 Hacer
				acumulador=acumulador*ConvertirANumero(Subcadena(var3,contador3,contador3))
				contador3=contador3+1
			Fin Mientras
			
			numerofin= n1+n3+acumulador
		Fin Si
	Fin Si	
Fin Funcion
 
Algoritmo calcularNumerodeAleatorio
	Definir numeroal Como cadena
	definir contador ,contador2,contador3,numerofin, variable1,n1,n2,n3,acumulador Como real
	Escribir "Ingrese el numero aleatorio"
	Leer numeroal
	numerofin=Elnumerosumadodesusdigitos ( numeroal,contador,contador2,contador3 )
	Imprimir  numerofin
	seno= senodenumerofin ( numerofin )
	Escribir "El seno del numero obtenido sera ",seno
	raiz1= raizdelnumerofin ( numerofin )
	Escribir "La raiz de numero obtenido sera ",raiz1
	
FinAlgoritmo
