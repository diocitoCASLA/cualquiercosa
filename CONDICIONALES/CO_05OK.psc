// Daniel Bevacqua
// Ejercicio CO 05
// Adolescente,Mayor, Menor?
Algoritmo CO05
	Definir edad Como Entero;
	
	Mostrar "Ingrese la edad";
	Leer edad;
	
	Si edad > 17 
		Mostrar "Es mayor de edad";
	SiNo
		Si edad > 12 
			Mostrar "Es adolescente";
		SiNo
			Mostrar "Es menor";
		FinSi
		
	FinSi
FinAlgoritmo
