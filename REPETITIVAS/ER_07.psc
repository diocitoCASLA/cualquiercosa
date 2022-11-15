// Daniel Bevacqua
// MIENTRAS
// + y -
Algoritmo ER_07
	Definir unNumero Como Entero;
	Definir numeroPositivo Como Entero;
	Definir numeroNegativo Como Real;
	i = 0;
	
	Mientras i < 10
		Mostrar "Ingrese un número"; 
		leer unNumero;
		si unNumero  > 0
			numeroPositivo = numeroPositivo + 1;
		sino  
			Si unNumero < 0
				numeroNegativo = numeroNegativo + 1;
			FinSi
		FinSi
		
		
		i = i +1;
	FinMientras
	
	Mostrar "Son ", numeroPositivo, " números positivos, y ", numeroNegativo, " números negativos.";
	
FinAlgoritmo
