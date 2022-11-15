// Daniel Bevacqua
// Ejercicio CO06
// "Es muy pequeño para NO ser soltero"
Algoritmo CO06
	Definir edad Como Entero;
	Definir estadoCivil Como caracter;
	
	Mostrar  "Ingrese su edad: ";
	Leer edad;
	
	Mostrar "Estado civil: ";
	Leer estadoCivil;
	
	Si edad < 18 Y estadoCivil =! "soltero";
		Mostrar "Es muy pequeño para NO ser soltero";
	Fin Si
	
FinAlgoritmo
