// Daniel Bevacqua
// Ejercicio CO13
// Numeros Ascendentes

Algoritmo CO13
	Definir numeroUno Como Entero;
	Definir numeroDos Como Entero;
	
	Mostrar "Ingrese un número entero: ";
	Leer numeroUno;
	Mostrar "Ingrese otro número entero: ";
	Leer numeroDos;
	
	Si numeroUno < numeroDos Entonces
		Mostrar numeroUno, numeroDos;
		Sino mostrar numeroDos, ", ", numeroUno;
	FinSi
	
FinAlgoritmo
