// Daniel Bevacqua
// MIENTRAS
/// MARTES 13, PESADILLA EN LA GUIA DE EJERCICIOS
//Ingresar 15 números y determinar: 
//	Suma de los negativos.
//	Suma de los positivos.
//	Cantidad de positivos.
//	Cantidad de negativos.
//	Cantidad de ceros.
//	Cantidad de números pares.
//	Promedio de positivos.
//	Promedio de negativos.
//	Diferencia entre positivos y negativos, (positivos-negativos). 
//	El número máximo
//	De los negativos el mínimo

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
		Mostrar "Ingrese un número"; 
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
	
	Mostrar "La suma de los números negativos da ", sumaNegativos, ", y la de los positivos da ", sumaPositivos, " ; ";
	Mostrar "La cantidad de números positivos es ", cantidadPositivos, ", la de números negativos es ", cantidadNegativos, ", y la cantidad de ceros es ", cantidadCeros, " ; ";
	Mostrar "La cantidad de números pares es ", cantidadPares;
	Mostrar "El promedio de los números positivos es ", promedioPositivos, " y el promedio de negativos es ", promedioNegativos; 
	Mostrar "La diferencia en la suma de números positivos menos la suma de negativos es ", diferenciaPositivosNegativos;
	Mostrar "El número maximo es ", numeroMaximo " y el números mínimo ", numeroMinimo, ".";
	Mostrar "Este es el final de la pesadilla...";
	
FinAlgoritmo
