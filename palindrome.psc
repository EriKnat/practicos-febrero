Algoritmo palindrome
	Definir palabra,palabranueva,letra Como Caracter
	Definir tama�o Como Entero
	Escribir "Ingresar palabra"
	Leer palabra
	tama�o= Longitud(palabra)
	Mientras tama�o>0 Hacer
		letra=Subcadena(palabra,tama�o,tama�o)
		palabranueva=Concatenar(palabranueva,letra)
		tama�o=tama�o-1
	Fin Mientras
	Escribir palabranueva
	Si palabra=palabranueva Entonces
		Escribir "Es palindrome"
	SiNo
		Escribir "No es palindrome"
	Fin Si
FinAlgoritmo
