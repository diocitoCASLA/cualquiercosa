// Daniel Bevacqua
// Ejercicio ES 20
// C a F
Algoritmo ES_20
	
	Definir fah Como Real;
	Definir celsius Como Real;
	
	Escribir "Ingrese temperatura en Celsius";
	Leer celsius;
	
	fah <- (celsius * 9/5) + 32;
	
	Escribir celsius, " centigrados son ", Trunc(fah*10)/10, " Fahrenheit." ;
	
FinAlgoritmo
