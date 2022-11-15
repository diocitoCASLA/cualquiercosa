Algoritmo sin_titulo
	Definir diametroMayor Como Real;
	Definir diametroMenor Como Real;
	Definir ladoMayor Como Real;
	Definir ladoMenor Como Real;
	Definir perimetro Como Real;
	Definir superficie Como Real;
	Definir varillas Como Real;
	Definir totalVarillas Como Real;
	Definir telaUno Como Real;
	Definir telaDos Como Real;
	
	Mostrar "Ingresar diametro mayor";
	Leer diametroMayor;
	Mostrar "Ingresar diametro menor";
	Leer diametroMenor;
	
	superficie <- [diametroMayor * (diametroMenor / 2)] * 2;
	
	Mostrar "La superficie es ", superficie;
	
	Mostrar "Ingrese el lado mayor";
	Leer ladoMayor;
	Mostrar  "Ingrese el lado menor";
	Leer ladoMenor;
	
	perimetro <- ladoMayor + ladoMayor + ladoMenor + ladoMenor;
	
	Mostrar  "El perimetro es: ", perimetro;
	
	varillas <- perimetro + diametroMayor + diametroMenor;
	totalVarillas <- varillas * 10 / 100;
	
	Mostrar "El total de varillas es ", totalVarillas;
	
	telaUno <- superficie + superficie * 0.1 / 2 * 10 / 100;
	telaDos <- superficie + superficie * 0.1 / 2 * 10 / 100;
	
	Mostrar "El total de tela 1 es ", telaUno, " y el total de tela 2 es ", telaDos;
	
	
	
	
	
	
	

FinAlgoritmo
