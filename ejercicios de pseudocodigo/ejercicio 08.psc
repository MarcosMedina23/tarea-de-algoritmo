// ejercicio 2: hacer un programa para ingresar el radio de un circulo y se 
// reporte su area y la longitud de la circunferencia,
// area = pi * radio^2
// longitud = 2 �* pi * radio 
Algoritmo ejercicio2
	Definir radio,area,lon Como Real;
	Escribir 'digite el valor de la radio;  ';
	Leer radio;
	area <- pi*radio^2;
	lon <- 2*pi*radio;
	Escribir 'el area de la circuferencia es: ',area;
	Escribir 'la longitud es: ',lon;
FinAlgoritmo
