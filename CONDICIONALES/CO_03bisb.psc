// Daniel Bevacqua
// Ejercicio CO 03BIS B
// Camisas con descuento
Algoritmo CO03bisB
	
	
	Definir numeroDivisor Como Real;
	definir numeroDividendo Como Real;
	Definir resultado Como real;
		
 	Mostrar  "Ingrese un numero divisor: ";
	Leer numeroDivisor;
	Mostrar "Ingrese un numero dividendo: ";
	Leer numeroDividendo;
	
	Si numeroDividendo = 0 Entonces
		Mostrar "ERROR";
	SiNo
		resultado = numeroDivisor / numeroDividendo;
		
		Mostrar "El resultado de la divición es ", resultado;
	FinSi
	
	
	
	
	
FinAlgoritmo
