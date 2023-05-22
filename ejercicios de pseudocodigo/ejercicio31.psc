// ejercicio 31: calcular los siguientes sumatoria de los "N"elementos:
// 5 = 1 + 4 + 9 + _
Proceso ejercicio31
	definir n_elementos como entero;
	definir i, suma como enteros ;
	Escribir "digite la cantidad de los elemtos a sumarse: ";
	Leer  n_elementos;
	i <- 1;
	suma <- 0;
	Mientras  i <= n_elementos Hacer
		suma <- suma + i^2;
		i <- i + 1;
	FinMientras
	Escribir "la suma es: ",suma;
FinProceso
