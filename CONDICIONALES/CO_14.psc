// Daniel Bevacqua
// Ejercicio CO_14
// Camisas con descuento
Algoritmo CO_14
	Definir cantidadCamisas Como Entero;
	Definir precio Como Entero;
	Definir descuentoMayorista Como Real;
	Definir descuentoMinorista Como Real;
	
	precio = 5000;
	
	Mostrar "Ingrese la cantidad de camisas compradas";
	Leer cantidadCamisas;
	
	descuentoMayorista = precio * cantidadCamisas - precio * 0.2 * cantidadCamisas;
	descuentoMinorista = precio * cantidadCamisas - precio * 0.1 * cantidadCamisas;
	
	Si cantidadCamisas >= 3 Entonces
		Mostrar "El importe a pagar es $", descuentoMayorista;
	SiNo
		Mostrar "El importe a pagar es $", descuentoMinorista;
	FinSi
	
FinAlgoritmo
