// ejercicio 28: leer 10 numeros e imprimir cuantos son positivos,
// cuantos negativos y cuantos neutros.
Proceso ejercicio28
	definir num,i como entero;
	definir conteo_positivos,conteo_negativo,conteo_neutros como enteros;
	conteo_positivos <- 0;
	conteo_negativo <- 0;
	conteo_neutro <- 0;
	para. i desde 1 hasta 10 con paso 1;
	Escribir i,",digite el numero: ";
	Leer num;
	Si num=0 Entonces
		conteo_neutros <- conteo_neutros+1;
	SiNo
		Si num>0 Entonces
			conteo_positivos <- conteo_positivos+1;
		SiNo
			conteo_negativos <- conteo-negativos+1;
		FinSi
	FinSi
	Escribir "la cantidad de positivos es: ",conteo_positivos;
	Escribir "la cantidad de negativos es: ",conteo_negativos;
	Escribir "la cantidad de neutros es: ",0;
FinProceso
