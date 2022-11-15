//Daniel Bevacqua
//Ejercicio ES 12
//Pulsaciones
Algoritmo ES_12
	
	Definir edad Como real;
	Definir pulsaciones Como real;
		
	Mostrar "Ingrese su edad";
	Leer  edad;
		
	pulsaciones <- (220 - edad) / 10;
	Mostrar "Sus pulsaciones cada 10 segundos son ", pulsaciones;
	
FinAlgoritmo
