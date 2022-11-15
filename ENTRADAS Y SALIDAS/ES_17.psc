// Daniel Bevacqua
// Ejercicio ES 17
// Alambrado Circulo
Algoritmo ES_17
	
	Definir radio Como Real;
	Definir totalAlambre Como Real;
	
	Escribir "Ingrese el radio del terreno";
	Leer radio;
	
	perimetro <- radio * pi * 2;
	totalAlambre <- perimetro * 3;
	
	Escribir "El perimetro del terreno es de ", trunc(perimetro*100.0)/100.0, " metros.";
	Escribir "Para alambrar con 3 hilos se necesitan ", redon(totalAlambre*100.0)/100.0, " metros de alambre.";
	
	
FinAlgoritmo
