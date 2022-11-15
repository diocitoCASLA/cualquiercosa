// Daniel Bevacqua
// Ejercicio ES 19
// F a C
Algoritmo ES_19
	
	Definir fah Como Real;
	Definir celsius Como Real;
	
	Escribir "Ingrese temperatura en Fahrenheit";
	Leer fah;
	
	celsius <- (fah - 32) * 5/9;
	
	Escribir fah, " Fahrenheit son ", Trunc(celsius*10)/10, " centigrados.";
	
FinAlgoritmo
