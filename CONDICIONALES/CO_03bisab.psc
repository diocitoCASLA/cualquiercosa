// Daniel Bevacqua
// Ejercicio CO 03BIS A
// Camisas con descuento
Algoritmo CO03bisa
	
	
	Definir cantidad Como Entero;
	definir precioAPagar Como Real;
	Definir precio Como Real;
	Definir porcentaje Como Real;
	Definir precioBurto Como Real;;
	precio = 5000;
	
	
 	Mostrar  "Ingrese la cantidad de camisas: ";
	Leer cantidad;
	
	precioBurto = precio*cantidad;
	
	Si cantidad >10 Entonces;
		porcentaje = 0.1;
	SiNo
		porcentaje = 0.03;
	FinSi
	precioAPagar = precioBurto - precioBurto*porcentaje;
	
	Mostrar "El precio a pagar es: $ ", precioAPagar;
	
FinAlgoritmo
