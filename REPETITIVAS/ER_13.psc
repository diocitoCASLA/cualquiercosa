// Daniel Bevacqua
// MIENTRAS
/// MARTES 13, PESADILLA EN LA GUIA DE EJERCICIOS
//Ingresar 15 n�meros y determinar: 
//	Suma de los negativos.
//	Suma de los positivos.
//	Cantidad de positivos.
//	Cantidad de negativos.
//	Cantidad de ceros.
//	Cantidad de n�meros pares.
//	Promedio de positivos.
//	Promedio de negativos.
//	Diferencia entre positivos y negativos, (positivos-negativos). 
//	El n�mero m�ximo
//	De los negativos el m�nimo

Algoritmo ER_13
	Definir unNumero Como Entero;
	Definir sumaNegativos Como Entero;
	Definir sumaPositivos Como Entero;
	Definir cantidadPositivos Como Entero;
	Definir cantidadNegativos Como Entero;
	Definir cantidadCeros Como Entero;
	Definir cantidadPares Como Entero;
	Definir promedioPositivos Como Real;
	Definir promedioNegastivos Como Real;
	Definir diferenciaPositivosNegativos Como Entero;
	Definir numeroMaximo Como Entero;
	Definir numeroMinimo Como Entero;
	i = 0;
	
	Mientras i < 15
		Mostrar "Ingrese un n�mero"; 
		leer unNumero;
		Si unNumero > 0
			sumaPositivos = sumaPositivos + unNumero;
		sino
			si unNumero < 0
				sumaNegativos = sumaNegativos + unNumero;
			FinSi
		FinSi
		
		Si unNumero > 0
			cantidadPositivos = cantidadPositivos + 1;
		SiNo
			Si unNumero < 0
				cantidadNegativos = cantidadNegativos + 1;
			SiNo
				cantidadCeros = cantidadCeros + 1;
			FinSi
		FinSi
		i = i + 1;
		
		Si unNumero%2 = 0 Entonces
			cantidadPares = cantidadPares + 1;
		FinSi
		
		Si i = 0 o unNumero  > numeroMaximo
			numeroMaximo = unNumero;
		FinSi
		
		Si i = 0 o unNumero < numeroMinimo
			numeroMinimo = unNumero;
		FinSi
	FinMientras
	
	promedioPositivos = sumaPositivos / cantidadPositivos;
	promedioNegativos = sumaNegativos / cantidadNegativos;
	diferenciaPositivosNegativos = sumaPositivos - sumaNegativos;
	
	Mostrar "La suma de los n�meros negativos da ", sumaNegativos, ", y la de los positivos da ", sumaPositivos, " ; ";
	Mostrar "La cantidad de n�meros positivos es ", cantidadPositivos, ", la de n�meros negativos es ", cantidadNegativos, ", y la cantidad de ceros es ", cantidadCeros, " ; ";
	Mostrar "La cantidad de n�meros pares es ", cantidadPares;
	Mostrar "El promedio de los n�meros positivos es ", promedioPositivos, " y el promedio de negativos es ", promedioNegativos; 
	Mostrar "La diferencia en la suma de n�meros positivos menos la suma de negativos es ", diferenciaPositivosNegativos;
	Mostrar "El n�mero maximo es ", numeroMaximo " y el n�meros m�nimo ", numeroMinimo, ".";
	Mostrar "Este es el final de la pesadilla...";
	
FinAlgoritmo
