// ejercicio 26: se desea calcular independientemente la suma
// de los numeros pares e impares compredidios entre 1 y 58
Proceso ejercicio26
	definir suma_pares,suma_impares,i como enteros;
	suma_pares <- 0;
	suma_impares <- 0 ;
	Para 1<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			suma_pares <- suma_pares+i;
		SiNo
			suma_impares <- suma_impares+i;
		FinSi
	FinPara
	Escribir "la suma de pares es: ",suma_pares;
	Escribir "la suma es impares es: ",suma_impares;
FinProceso
