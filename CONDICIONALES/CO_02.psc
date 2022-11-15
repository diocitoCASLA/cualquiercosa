// Daniel Bevacqua
// Ejercicio CO 02
// Mayor o menor
Algoritmo CO02 
	Definir numeroA Como Entero;
	Definir numeroB Como Entero;

	Mostrar  "Ingrese un número: ";
	Leer numeroA;
	Mostrar  "Ingrese otro número: ";
	Leer numeroB;
	
	Si numeroA > numeroB Entonces
		Mostrar numeroA, " es mayor a ", numeroB;
	SiNo
		Si numeroA < numeroB Entonces
			Mostrar numeroB, " es mayor a ", numeroA;
		Sino Mostrar "Son iguales";
		FinSi
	Fin Si
	
FinAlgoritmo
