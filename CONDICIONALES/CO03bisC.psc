	// Daniel Bevacqua
	// Ejercicio CO 03BIS C
	// Positivo o negativo
Algoritmo CO03bisC
	
	Definir numeroIngresado Como Real;
	
	Mostrar  "Ingrese un numero: ";
	Leer numeroIngresado;
	
	Si numeroIngresado > 0 Entonces
		Mostrar "El numero ingresado es positivo";
	Sino 
		Si numeroIngresado = 0
			Mostrar "El número es 0";
		Sino Mostrar "El numero ingresado es negativo";
		FinSi
	FinSi
	
FinAlgoritmo

