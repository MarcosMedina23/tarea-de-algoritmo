// ejercicio 29: suponga que se tiene un conjunto de calificaiones de un grupo
// de 10 alumnos. realizar un algoritmo para calcular la calificacion promedio y
// la calificacion mas baja de todo el grupo.
Proceso ejercicio29
	Definir calificacion_promedio,calificacion_baja Como Real;
	Definir calificacion,suma Como Real;
	Definir i Como Entero;
	suma <- 0;
	calificacion_baja <- 99999;
	Para i<-1 Hasta 10 Hacer
		Escribir i,'.digite una calificacion: ';
		Leer calificacion;
		// suma interativa de las calificaciones
		suma <- suma+calificacion;
		// calculamos la menor calificacion
		Si calificacion<calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	calificacion_promedio <- suma/10;
	Escribir 'la calificacion promedio es: ',calificacion_promedio;
	Escribir 'la calificacion mas baja es: ',calificacion_baja;
FinProceso
