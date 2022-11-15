// Daniel Bevacqua
// Ejercicio ES 03
// Pedir dos números y hacer las 4 operaciones
Algoritmo ES_04
	Definir primerNumero Como Entero;
	Definir segundoNumero Como Entero;
	Definir suma Como Entero;
	Definir resta Como Entero;
	Definir Multiplicacion Como Entero;
	Definir division Como entero; 
	Definir total Como real;
	
	Escribir 'Ingrese un numero';
	Leer primerNumero;
	Escribir 'Ingrese otro numero';
	Leer segundoNumero;
	
	suma <- primerNumero + segundoNumero;
	resta <- primerNumero - segundoNumero;
	multiplicacion <- primerNumero * segundoNumero;
	division <- primerNumero / segundoNumero;
	
	Escribir 'La suma de tus numeros da ', suma;
	Escribir 'La resta de tus numeros da ', resta;
	Escribir 'La multiplicacion de tus numeros da ', multiplicacion;
	Escribir 'La division de tus numeros da ', division;
FinAlgoritmo
