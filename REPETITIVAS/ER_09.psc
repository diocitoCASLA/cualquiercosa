// Daniel Bevacqua
// MIENTRAS
// Promiedos
Algoritmo ER_09
	
	Definir nota Como Entero;
	Definir suma Como Entero;
	Definir promedio Como Real;
	
	i = 0;
	suma = 0;
	
	Mientras i < 10
		Mostrar "Ingrese la nota"; 
		leer nota;
		
		suma = suma + nota;
		
		i = i +1;
	FinMientras
	
	promedio = suma / 10;
	
	Mostrar "El promedio es: ", promedio;
FinAlgoritmo
