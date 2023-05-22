// ejercicio 25: calcular lla suma de los "n" . primeros numeros.
Proceso ejercicio25
	Definir N,suma,i Como Entero;
	Escribir 'digite la cantidad de numeros a sumarse: ';
	Leer N;
	suma <- 0;
	Para i<-1 Hasta N Hacer
		suma <- suma+i;
	FinPara
	Escribir 'la suma es: ',suma;
FinProceso
