// Daniel Bevacqua
// Ejercicio CO11
// Inversi�n
Algoritmo CO11
	
	Definir dineroInvertido Como real;
	Definir interesAnual Como Real;
	Definir interesMensual Como Real;
		
 	Mostrar  "Ingrese el monto invertido: $";
	Leer dineroInvertido;
	
	interesAnual = dineroInvertido * 0.43;
	interesMensual = interesAnual/12;
	
	Mostrar "El interes mensual es de: $", interesMensual;
	
	Si interesMensual > 7000 entonces
		Mostrar "El interes anual ser� $", interesAnual;
	FinSi
	
FinAlgoritmo
