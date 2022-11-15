//Daniel Bevacqua
//PARCIALITO E/S
//Empresa de camisas

Algoritmo PARCIALITO
	
	Definir cantidadCamisas Como Real;
	Definir precioTotal Como Real;
	Definir precioConImpuestos Como Real;
	Definir comision Como Real;
	
	Mostrar "Ingrerse la cantidad de camisas vendidas";
	Leer cantidadCamisas;
	
	precioTotal <- cantidadCamisas * 5000;
	precioConImpuestos <- precioTotal + precioTotal * 0.1;
	comision <- precioTotal * 0.05;
	
	Mostrar "El precio total de las camisas es: $", precioTotal;
	Mostrar "El precio total con impuesto de 10% a las importaciones es: $", precioConImpuestos;
	Mostrar "La comisión del vendedor (5%) es: $", comision;
	

	
	
	
FinAlgoritmo
