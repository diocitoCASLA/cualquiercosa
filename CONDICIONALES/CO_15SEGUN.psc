// Daniel Bevacqua
// Ejercicio CO_15
// LamparitasSegun

Algoritmo CO_15SE
	
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
	
	Segun cantidad Hacer
		5:
			si marca = "ArgentinaLuz" Entonces
				porcentaje = 0.4;
			Sino porcentaje = 0.3;
			FinSi
		4:
			Si marca = "Otre" Entonces
				porcentaje = 0.2;
			Sino porcentaje = 0.25;
				
			FinSi
		3:
			Si marca = "ArgentinaLuz" Entonces
				porcentaje = 0.15;
			SiNo 
				si marca = "FelipeLamparas" Entonces
					porcentaje = 0.1;
				Sino porcentaje = 0.05;
					
				FinSi
			FinSi
		2: 
			porcentaje = 0;
		1:
			porcentaje = 0;
		De Otro Modo:
			porcentaje = 0.5;
	Fin Segun
	
	totalSinDescuento = cantidad * precio;
	descuento = totalSinDescuento * porcentaje;
	importeFinalConDescuento = totalSinDescuento - descuento;
	
	Si importeFinalConDescuento > 950 Entonces
		iibb = importeFinalConDescuento * 0.1;
	FinSi
	totalAPagar = importeFinalConDescuento + iibb;
	
	Mostrar "El total de lamparitas compradas es: ", cantidad;
	Mostrar "La marca compradas es: ", marca;
	Mostrar "El total sin descuento es: ", totalSinDescuento;
	Mostrar "El descuento es de: ", descuento;
	Mostrar "El importe total con descuento es: ", importeFinalConDescuento;
	Mostrar "El total de IIBB a pagar es: ", iibb;
	Mostrar "Total a pagar: ", totalAPagar;
	
FinAlgoritmo
