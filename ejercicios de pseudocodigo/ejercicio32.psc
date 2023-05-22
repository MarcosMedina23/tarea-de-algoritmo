Proceso ejercicio32
	Definir i,suma_total Como Entero;
	Definir numero_t,salario Como Entero;
	Definir horas,suma Como Entero;
	Escribir 'Digite el numero de trabajores';
	Leer numero_t;
	Escribir 'Digite el valor de salario por hora';
	Leer salario;
	i <- 1;
	Mientras i<=numero_t Hacer
		Escribir 'Digite el numero de horas de trabajador: ';
		Leer horas;
		i <- i+1;
		suma <- salario*horas;
		Escribir 'El valor a cancelar a el trabajador es: ',suma;
		suma_total <- suma*numero_t;
	FinMientras
	Escribir 'El salario final de los trabajadores es: ',suma_total;
FinProceso
