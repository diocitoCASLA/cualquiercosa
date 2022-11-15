// Daniel Bevacqua
// Ejercicio CO12
// Descuento 20% en su compra de milpe

Algoritmo CO12
	Definir importeCompra Como Entero;
	Definir importeConDescuento Como Real;
	
	Mostrar "Ingrese el importe de su compra ";
	Leer importeCompra;
	
	importeConDescuento = importeCompra - importeCompra * 0.2;	
	
	Si importeCompra >= 1000 Entonces
		Mostrar "Usted tiene un un 20% de descuento en su compra, el saldo a abonar es de $", importeConDescuento;
		sino Mostrar "Debe abonar $", importeCompra;
	FinSi
	
	
FinAlgoritmo
