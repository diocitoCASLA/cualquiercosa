// Daniel Bevacqua
// MIENTRAS
// Sumar 10 n�meros
Algoritmo ER_04
	Definir unNumero Como Entero;
	Definir suma Como Entero;
	i = 0;
	
	Mientras i < 10
		Mostrar "Ingrese un n�mero"; 
		leer unNumero;
		suma = suma + unNumero;
		
		i = i +1;
	FinMientras
	
	Mostrar "La suma de todos los n�meros da ", suma;
	
FinAlgoritmo
