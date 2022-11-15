//Daniel Bevacqua
//Ejercicio ES 06
//Rectangulo
Algoritmo ES_06
	
	Definir base Como Entero;
	Definir altura Como Entero;
	Definir perimetro Como Real;
	Definir superficie Como real;
	
	Mostrar "Ingrese la base del rectangulo";
	Leer base;
	Mostrar "Ingrese la altura del rectangulo";
	Leer altura;
	
	perimetro <- base * 2 + altura * 2;
	superficie = base * altura;
	
	Mostrar "El perimetro del rectangulo es ", perimetro;
	Mostrar  " y la superfice es ", superficie;
	
FinAlgoritmo
