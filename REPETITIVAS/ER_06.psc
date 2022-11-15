// Daniel Bevacqua
// MIENTRAS
// Calcular la tabla de multiplicar
Algoritmo ER_06
	Definir i Como Entero;
	Definir numeroAMultiplicar Como Entero;
	i = 0;
	
	Mostrar "Ingrese número a multiplicar";
	Leer numeroAMultiplicar;
	
	Mientras i < 10
		Mostrar numeroAMultiplicar,  " x ", i, " = ", i * numeroAMultiplicar;
		i = i + 1;
	FinMientras
	
FinAlgoritmo
