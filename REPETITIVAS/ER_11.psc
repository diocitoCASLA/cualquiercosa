// Daniel Bevacqua
// MIENTRAS
// MAX Y MIN (NEGATIVOS)
Algoritmo ER_11
	Definir unNumero Como Entero;
	Definir numeroMaximo Como Entero;
	Definir numeroMinimo Como Entero;
	i = 0;
	numeroMaximo = -1;
	
	Mientras i < 10
		Mostrar "Ingrese n�meros negativo"; 
		leer unNumero;
		Mientras unNumero >-1 
				Mostrar "Reingrese un numero negativo:";
				Leer unNumero;
			FinMientras
		si unNumero  < numeroMaximo
			numeroMaximo = unNumero;
		sino  
			numeroMinimo = unNumero;
		FinSi
		
		
		i = i +1;
	FinMientras
	
	Mostrar "El n�mero maximo es ", numeroMaximo " y el n�meros m�nimo ", numeroMinimo, ".";
	
FinAlgoritmo
