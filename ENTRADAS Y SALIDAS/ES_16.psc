// Daniel Bevacqua
// Ejercicio ES 16
// Alambrado
Algoritmo ES_16
	
	Definir largo Como Real;
	Definir ancho Como Real;
	Definir perimetro Como Real;
	Definir totalAlambre Como Real;
	
	Escribir "Ingrese el largo del terreno";
	Leer largo;
	
	Escribir "Ingrese el ancho del terreno";
	Leer ancho;
	
	perimetro <- largo * 2 + ancho * 2;
	
	totalAlambre <- perimetro * 3;
	
	Escribir "El perimetro del terreno es ", perimetro, " metros.";
	Escribir "Para alambrar con 3 hilos se necesitan ", totalAlambre, " metros de alambre.";
		
FinAlgoritmo
