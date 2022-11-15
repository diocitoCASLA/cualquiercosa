// Daniel Bevacqua
// Ejercicio ES 15
// Promedio 3 precios
Algoritmo ES_15
	Definir precioUno Como Real;
	Definir precioDos Como Real;
	Definir precioTres Como Real;
	Definir promedios Como Real;
	
	Escribir "Ingrese el precio del producto 1";
	Leer precioUno;
	
	Escribir "Ingrese el precio del producto 2";
	Leer precioDos;
	
	Escribir "Ingrese el precio del producto 3";
	Leer precioTres;
	
	promedios<- (precioUno + precioDos + precioTres) / 3;
	
	Escribir "El precio de producto 1 es $", precioUno, ", el precio del producto 2 es $", precioDos, " y el precio del producto 3 es $", precioTres;
	Escribir "El promedio de los 3 productos es $", promedios;
	
FinAlgoritmo
