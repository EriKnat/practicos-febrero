/* Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
Es posible que el codigo generado no sea completamente correcto. Si encuentra
errores por favor reportelos en el foro (http://pseint.sourceforge.net). */

#include<stdio.h>

/* En C no hay variables para guardar cadenas de texto, sino que debe construirse
   un arreglo de caracteres (tipo char). El tama�o del arreglo determina la longitud
   m�xima que puede tener la cadena que guarda (tama�o-1, por el caracter de terminaci�n).
   La constante MAX_STRLEN define el tama�o m�ximo que se utiliza en este programa para
   cualquier cadena. */
#define MAX_STRLEN 256

/* Para leer variables de texto se utiliza scanf, que lee solo una palabra. 
   Para leer una linea completa (es decir, incluyendo los espacios en blanco)
   se debe utilzar ges (ej, reemplazar scanf("%s",x) por gets(x)) pero 
   obliga a agregar un getchar() antes del gets si antes del mismo se ley�
   otra variable con scanf. */

int main() {
	int anonacimiento;
	int a�onacimiento;
	int edad;
	char nombre[MAX_STRLEN];
	printf("%s\n",nombre);
	scanf("%s",nombre);
	printf("%i\n",anonacimiento);
	scanf("%i",&anonacimiento);
	edad = 2023-anonacimiento;
	if (edad>=18) {
		printf("Se Permite el ingreso a Hades\n");
	} else {
		printf("No se permite el ingreso a Hades\n");
	}
	return 0;
}

