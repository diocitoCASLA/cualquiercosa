// Daniel Bevacqua
// Ejercicio CO_15
// Lamparitas

Algoritmo CO_15
	
	Definir cantidad Como Entero;;
	Definir marca Como Caracter;
	Definir precio Como entero;
	Definir descuento Como Real;
	definir totalSinDescuento Como Real;
	Definir importeFinalConDescuento Como Real;
	Definir iibb Como Real;
	Definir totalAPagar Como Real;
	Definir porcentaje Como Real;
	
	Mostrar "Ingrese la cantidad de lamparitas compradas: ";
	Leer cantidad;
	Mostrar "Ingrese la marca de las lamparitas compradas (ArgentinaLuz, FelipeLamparas, Otre): ";
	Leer marca;
	precio = 150;
    porcentaje = 0;
	iibb = 0;
	
	Si cantidad >= 6 entonces 
		porcentaje = 0.5;
	Sino
		Si cantidad = 5 entonces 
			porcentaje = 0.3;
			si marca = "ArgentinaLuz" Entonces
				porcentaje = 0.4;
				
			FinSi
			
			si cantidad = 4 Entonces
				porcentaje = 0.2;
				Si marca = "ArgentinaLuz" o marca = "FelipeLamparas"
					porcentaje = 0.25;
				FinSi
				
			FinSi
			Si cantidad = 3 Entonces
				porcentaje = 0.05;
				Si marca = "ArgentinaLuz" Entonces
					porcentaje = 0.15;
				SiNo 
					si marca = "FelipeLamparas" Entonces
						porcentaje = 0.1;
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	totalSinDescuento = cantidad * precio;
	descuento = totalSinDescuento * porcentaje;
	importeFinalConDescuento = totalSinDescuento - descuento;
	
	Mostrar "El total de lamparitas compradas es: ", cantidad;
	Mostrar "La marca compradas es: ", marca;
	Mostrar "El total sin descuento es: ", totalSinDescuento;
	Mostrar "El descuento es de: ", descuento;
	Mostrar "El importe total con descuento es: ", importeFinalConDescuento;
	
	Si importeFinalConDescuento > 950 Entonces
		iibb = importeFinalConDescuento * 0.1;
	FinSi
	
	totalAPagar = importeFinalConDescuento + iibb;
	
	Si importeFinalConDescuento > 950 Entonces
		Mostrar "El total de IIBB a pagar es: ", iibb;
	FinSi
	
	Mostrar "Total a pagar: ", totalAPagar;
	
FinAlgoritmo
