// ejercicio 13: ingresar un numero entero y reportar si es par o impar.
Proceso ejercicio13
	Definir num Como Entero;
	Escribir 'digite el numero: ';
	Leer num;
	Si num MOD 2=0 Entonces
		Escribir 'el numero ',num,' es par';
	SiNo
		Escribir 'el numero ',num,' es impar';
	FinSi
FinProceso
