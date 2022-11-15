// Daniel Bevacqua
// MIENTRAS
// + y - Suma
Algoritmo ER_08
	Definir unNumero Como Entero;
	Definir numeroPositivo Como Entero;
	Definir numeroNegativo Como Real;
	i = 0;
	
	Mientras i < 10
		Mostrar "Ingrese un número"; 
		leer unNumero;
		si unNumero  >= 0
			numeroPositivo = numeroPositivo + unNumero;
			sino  numeroNegativo = numeroNegativo + unNumero;
		FinSi
		
		
		i = i +1;
	FinMientras
	
	Mostrar "La suma de los números positivos da ", numeroPositivo, " y la de números negativos", numeroNegativo, ".";
	
FinAlgoritmo
