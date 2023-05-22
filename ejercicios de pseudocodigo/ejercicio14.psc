// ejercicio 14: determinar si unalumno aprueba o reprueba un curso, sabiendo que 
// aprobara si su promedio de tres calificaciones es mayor o igual a 70:
// reprueba caso contrario. (diagrama de flujo):
Proceso ejercicio14
	definir nota1,nota2,nota3 como reales ;
	definir promedio como real;
	Escribir "digite las 3 calificaiones";
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir "el alumno esta aprobado con: ",promedio;
	SiNo
		Escribir "el alumno esta reprobado con: ",promedio;
	FinSi
FinProceso
