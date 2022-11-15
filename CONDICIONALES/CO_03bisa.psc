// Daniel Bevacqua
// Ejercicio CO 03BIS A
// Camisas con descuento
Algoritmo CO03bisa
	
	
	Definir cantidad Como Entero;
	definir precioAPagar Como Real;
	Definir precio Como Real;
	Definir descuentos Como Real;
	precio = 5000;
	
	
 	Mostrar  "Ingrese la cantidad de camisas: ";
	Leer cantidad;
	
	Si cantidad >10 Entonces;
		descuentos = precio * 0.1;
	SiNo
		descuentos = precio * 0.03;
	FinSi
	precioAPagar = (cantidad * precio) - cantidad * descuentos;
	
	Mostrar "El precio a pagar es: $ ", precioAPagar;
	
FinAlgoritmo
