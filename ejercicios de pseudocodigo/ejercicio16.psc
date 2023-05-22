// ejercicio 16: leer 2 numeros; si son iguales que los multiplique; si el 
// primero es mayor que el segundo que los reste y si nomque los sume.
Proceso ejercicio16
	Definir num1,num2,resultado Como Real;
	Escribir 'digite dos numeros: ';
	Leer num1,num2;
	Si num1=num2 Entonces
		// si son iguales multiplicamos
		resultados <- num1*num2;
	SiNo
		Si num1>num2 Entonces
			// si el primer numero es mayor lo restamos
			resultado <- num1-num2;
		SiNo
			resultado <- num1+num2;
		FinSi
	FinSi
	Escribir 'el resultado es: ',resultado;
FinProceso
