// Daniel Bevacqua
// MIENTRAS
// Sumar 10 números
Algoritmo ER_04
	Definir unNumero Como Entero;
	Definir suma Como Entero;
	i = 0;
	
	Mientras i < 10
		Mostrar "Ingrese un número"; 
		leer unNumero;
		suma = suma + unNumero;
		
		i = i +1;
	FinMientras
	
	Mostrar "La suma de todos los números da ", suma;
	
FinAlgoritmo
