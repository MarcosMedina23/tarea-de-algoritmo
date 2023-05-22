// un alumno desea saber cual sera su calificacion final en la materia de 
// algoritmos. dicha calificacion se compone de los siguientesporcentajes:
// 55 MOD  del promedio de sus tres calificaiones parciales.
// 30 MOD  de la calificacion del examen final.
// 15 MOD  de la calificacion de un trabajo FinAlgoritmo
Proceso ejercicio12
	definir parcial1,parcial2,parcial3,promedioP,notasParcial como reales;
	definir examen_final,notaExamen como reales;
	definir notaTrabajo,notaFinalTrabajo como reales ;
	definir notaFinal como real;
	Escribir "digite las 3 notas de los parciales";
	Leer parcial1,parcial2,parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "digite la nota del examen final";
	Leer examen_final;
	notaExamen <- examen_final*0.3;
	Escribir "digite la nota del trabajo final";
	Leer notatrabajo;
	notaFinalTrabajo <- notaTrabajo * 0.15;
	notaFinal <- notasParcial+notaExamen+notaFinalTrabajo;
	Escribir "la calificacion final es: ",notaFinal;
FinProceso
