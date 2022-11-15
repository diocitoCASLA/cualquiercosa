// Daniel Bevacqua
// Ejercicio ES 18
// M2 Cal y Cemento
Algoritmo ES_18
	
	Definir largo Como Real;
	Definir ancho Como Real;
	Definir cemento Como Real;
	Definir cal Como Real;
	
	Escribir "Ingrese el largo del contrapiso";
	Leer largo;
	Escribir "Ingrese el ancho del contrapiso";
	Leer ancho;
	
	cemento <- (largo + ancho) * 2; 
	cal <- (largo + ancho) * 3;
	
	Escribir "Usted necesita ", cemento, " bolsas de cemento,", sinsaltar;
	Escribir " y ", cal, " bolsas de cal"; 
	
FinAlgoritmo
