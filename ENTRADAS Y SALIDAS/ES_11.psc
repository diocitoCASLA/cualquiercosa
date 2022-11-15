//Daniel Bevacqua
//Ejercicio ES 11
//UTN
Algoritmo ES_11
	Definir programacion Como real;
	Definir matematica Como real;
	Definir lectura Como real;
	Definir total Como real;
	Definir promedio Como Real;
	
	Mostrar "Ingrese la nota de programación";
	Leer  programacion;
	Mostrar "Ingrese la nota de matemáticas";
	Leer matematica;
	Mostrar "Ingrese la nota de lectura";
	Leer lectura;
	
	total <- programacion + matematica + lectura;
	promedio <- total / 3;
	
	Mostrar "La suma de sus notas es ", total;
	Mostrar "El promedio de sus notas es ", promedio;
	
FinAlgoritmo
