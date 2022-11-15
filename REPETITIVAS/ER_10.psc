// Daniel Bevacqua
// MIENTRAS
// MAX Y MIN
Algoritmo ER_10
	Definir unNumero Como Entero;
	Definir numeroMaximo Como Entero;
	Definir numeroMinimo Como Entero;
	Definir i Como Entero;
	
	i = 0;
	
	Mientras i < 15
		Mostrar "Ingrese un número"; 
		leer unNumero;
		
		Si i = 0 o unNumero  > numeroMaximo
			numeroMaximo = unNumero;
		FinSi
		
		Si i = 0 o unNumero < numeroMinimo
			numeroMinimo = unNumero;
		FinSi
		
//			numeroMaximo = unNumero;
//			numeroMinimo = unNumero;
//		SiNo
//			
//			si unNumero  > numeroMaximo
//				numeroMaximo = unNumero;
//			SiNo
//				Si unNumero < numeroMinimo
//				numeroMinimo = unNumero;
//			FinSi
//			
//			FinSi
			
//		FinSi
		
		i = i +1;
	FinMientras
	
	Mostrar "El número maximo es ", numeroMaximo " y el números mínimo ", numeroMinimo, ".";
	
FinAlgoritmo
