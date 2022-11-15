// Daniel Bevacqua
// Ejercicio CO 05
// Adolescente,Mayor, Menor?
Algoritmo CO05
	Definir edad Como Entero;
	Definir esAdolescente Como Logico;
	Definir esMayor Como Logico;
	Definir esMenor Como Logico;
	
	Mostrar  "Ingrese su edad: ";
	Leer edad;
	
	esAdolescente = edad >=13 y edad <=17;
	esMayor = edad >=18;
	esMenor = edad <13;
	
	Si esAdolescente Entonces;
		Mostrar "Es adolescente";
	Fin Si
	
	Si esMayor Entonces;
		Mostrar "Es mayor";
	Fin Si
	
	Si esMenor Entonces;
		Mostrar "Es menor";
	Fin Si
	
FinAlgoritmo
