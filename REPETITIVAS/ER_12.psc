// Daniel Bevacqua
// MIENTRAS
// + POS * NEG
Algoritmo ER_12
	Definir unNumero Como Entero;
	Definir numeroPositivo Como Entero;
	Definir numeroNegativo Como Real;
	
	Mostrar "Ingrese un n�mero, para finalizar pulse 0"; 
	leer unNumero;
	unNumero = 1;
	
	Mientras unNumero <> 0
		Mostrar "Ingrese un n�mero, para finalizar pulse 0"; 
		leer unNumero;
		si unNumero >= 0
			numeroPositivo = numeroPositivo + unNumero;
		sino  
			numeroNegativo = numeroNegativo * unNumero;
			
		FinSi
		
	FinMientras
	
	Mostrar "La suma de los n�meros positivos da ", numeroPositivo, " y la multiplicaci�n de n�meros negativos ", numeroNegativo, ".";
	
FinAlgoritmo
//no funciona nada