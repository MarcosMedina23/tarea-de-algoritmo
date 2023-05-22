// ejercicio 21: Hacer un programa que tenga un menu con las siguientes opciones:
// opcion 1: elevar un numeroa una epotencia x
// opcion 2: sacar la raiz cuadrada de un numero
// opcion 3: salir
Proceso ejercicio21
	definir opcion como entero;
	Escribir "menu";
	Escribir "1. elevar un numero a una potencia x";
	Escribir "2 . sacar la raiz cuadrada de un numero";
	Escribir "3 . salir";
	Escribir "digite una opcion: ";
	leer opcion;
	Segun opcion  Hacer
		1:
			definir num,pot,resultado como reales;
			Escribir "digite un numero";
			Leer num;
			Escribir "digite la potencia";
			Leer pot;
			resultado <- num^pot;
			Escribir "el resultado es: ",resultado;
		2:
			definir num,resultado como reales;
			Escribir "digite un numero: ";
			Leer num;
			resultado <- rc(num);
			Escribir "el resultado es: ",resultado;
		3:
		De Otro Modo:
			Escribir "se equivovo de opcion de menu";
	FinSegun
FinProceso
