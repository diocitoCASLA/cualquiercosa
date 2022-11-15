// Daniel Bevacqua
// Ejercicio ES 14
// Intercambio de Variables
Algoritmo ES_14
	Definir numUno Como Real;
	Definir numDos Como Real;
	Definir numUnoInvertido Como Real;
	
	Escribir "Ingrese un valor para NUM1";
	Leer numUno;
	
	Escribir "Ingrese un valor para NUM2";
	Leer numDos;
	
	numUnoInvertido <- numDos;
	numDos <- numUno;
	
	Escribir "Intercambioamos los valores, ahora el valor de NUM1 es ", numUnoInvertido, " y el valor de NUM2 es ", numDos;
	//No puede ser así
FinAlgoritmo
