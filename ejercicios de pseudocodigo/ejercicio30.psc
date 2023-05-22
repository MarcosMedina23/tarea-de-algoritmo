// ejercicio 30: calcular el factorial de un numero
// mayo o igual a 0.
Proceso ejercicio30
	definir num como entero;
	definir i,factorial como enteros;
	Repetir
		Escribir "digite un numero: ";
		Leer num;
	Hasta Que num>0
	i <- 1;
	factorial <- 1;
	// N! = 1 + 2 + 3 *...* N
	Mientras i<=num Hacer
		factorial <- factorial * 1;
		i <- i + 1;
	FinMientras
	Escribir "el factorial es: ",factorial;
FinProceso
