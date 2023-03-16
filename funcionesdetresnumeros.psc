Funcion potenciamen <- potenciadelnumeormenor ( numeromenor,n )
	potenciamen= numeromenor^n;
Fin Funcion

Funcion cuadradodes <- raizcuadradadeSumatoria ( sumatoria )
	cuadradodes=RC(sumatoria)
Fin Funcion

Funcion numeroazar <- numeroalazarentretres ( n1,n2,n3 )
	numeroazar= AZAR(numeromayordetres(n1,n2,n3))
	
Fin Funcion

Funcion numeromenor <- numeromenorentretres ( n1,n2,n3 )
	Si n1<n2 y n1<n3  Entonces
		numeromenor=n1
	SiNo
		Si n2<n1 y n2<n3 Entonces
			numeromenor=n2
		SiNo
			Si n3<n1 y n3<n2 Entonces
				numeromenor=n3
			
			Fin Si
		Fin Si
	Fin Si
	
Fin Funcion

Funcion numeromayor <- numeromayordetres ( n1,n2,n3 )
	Si n1>n2 y n1>n3 Entonces
		numeromayor=n1
	SiNo
		Si n2>n1 y n2>n3 Entonces
			numeromayor=n2
		SiNo
			Si n3>n1 y n3>n2 Entonces
				numeromayor=n3
			
			Fin Si
		Fin Si
	Fin Si

Fin Funcion

Funcion promedio <- promediodetresnumeros ( n1,n2,n3 )
	promedio=(n1+n2+n3)/3
Fin Funcion

Funcion sumatoria <- suma ( n1,n2,n3 )
	sumatoria= n1+n2+n3
	
Fin Funcion

Algoritmo funcionesdetresnumeros
	Definir n1, n2,n3,sumatoria,promedio Como real
	Definir op,numeromayor,numeromenor,numeroazar,cuadradodes,potenciamen Como Entero
	Escribir "Ingrese el primer numero"
	Leer n1
	Escribir "Ingrese segundo numero"
	Leer n2
	Escribir "Ingrese tercer numero"
	Leer n3
	Escribir "1.sumatoria"
	Escribir "2.promedio"
	Escribir "3.numero mayor"
	Escribir "4.numero menor"
	Escribir "5.numero al azar"
	Escribir "6.raiz cuadrada de sumatoria"
	Escribir "7.potencia del numero menor"
	Escribir "Ingrese su opcion: "
	Leer op
	Segun op Hacer
		1:
			sumatoria=suma ( n1,n2,n3 )
			Escribir "La sumatoria es: ",sumatoria
		2:
			promedio=promediodetresnumeros ( n1,n2,n3 )
			Escribir "El promedio es: ", promedio
		3:
			numeromayor= numeromayordetres ( n1,n2,n3 )
			Escribir "El numero mayor es: ", numeromayor
		4:
			numeromenor=numeromenorentretres ( n1,n2,n3 )
			Escribir "El numero menor es: ",numeromenor
		5:
			numeroazar=numeroalazarentretres ( n1,n2,n3 )
			Escribir "El numero al azar es; ",numeroazar
		6:
			sumatoria=suma ( n1,n2,n3 )
			cuadradodes=raizcuadradadeSumatoria ( sumatoria )
			Escribir "La raiz cuadrada de la sumatoria es: ",cuadradodes
		7:
			Escribir "cual sera el numero que correspondera al exponente?"
			Leer n
			numeromenor=numeromenorentretres ( n1,n2,n3 )
			potenciamen=potenciadelnumeormenor ( numeromenor,n )
			Escribir "La potencia del numero menor es : ",potenciamen
		De Otro Modo:
			Escribir "Opcion invalida"
	Fin Segun
FinAlgoritmo
