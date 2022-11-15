// Daniel Bevacqua
// MIENTRAS
// Suma Aletarios
Algoritmo ER_05
	
	Definir numeroAleatorio Como Entero;
	Definir suma Como Entero;
	
	i = 0;
	suma = 0;
	
	Mientras i < 10
		numeroAleatorio = Aleatorio(0,10)+1;
		
		suma = suma + numeroAleatorio;
		
		i = i +1;
	FinMientras
	
	Mostrar "La suma es: ", suma;
FinAlgoritmo
