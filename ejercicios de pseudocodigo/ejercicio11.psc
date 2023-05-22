// ejercicio 11: una tienda ofrece un descuento de 15 MOD  sobre el total de la
// compra y un cliente desea saber, cuanto deberia pagar finalmente por su compra
Proceso ejercicio11
	Definir precio,descuento,precio_final Como Real;
	Escribir 'digite el precio a pagar: ';
	Leer precio;
	descuento <- precio*0.15;
	precio_final <- precio-descuento;
	Escribir 'el precio apagar es de: ',precio_final;
FinProceso
