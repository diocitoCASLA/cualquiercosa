// Daniel Bevacqua
// Ejercicio ES 13
// Hospital
Algoritmo ES_13
	Definir cardiologia Como Real;
	Definir pediatria Como Real;
	Definir traumatologia Como Real;
	Definir presupuesto Como Real;
	
	Escribir "Ingrese el presupuesto total del hospital";
	Leer presupuesto;
	
	cardiologia <- presupuesto*0.4;
	pediatria <- presupuesto*0.3;
	traumatologia <- pediatria;
	
	Escribir "El presupuesto de cardiología es el 40% del total, son  $", cardiologia;
	Escribir "El presupuesto de cardiología es el 30% del total, son  $", pediatria;
	Escribir "El presupuesto de cardiología es el 30% del total, son  $", traumatologia;
	
FinAlgoritmo
