Algoritmo palindrome
	Definir palabra,palabranueva,letra Como Caracter
	Definir tamaño Como Entero
	Escribir "Ingresar palabra"
	Leer palabra
	tamaño= Longitud(palabra)
	Mientras tamaño>0 Hacer
		letra=Subcadena(palabra,tamaño,tamaño)
		palabranueva=Concatenar(palabranueva,letra)
		tamaño=tamaño-1
	Fin Mientras
	Escribir palabranueva
	Si palabra=palabranueva Entonces
		Escribir "Es palindrome"
	SiNo
		Escribir "No es palindrome"
	Fin Si
FinAlgoritmo
