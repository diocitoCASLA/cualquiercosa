// Daniel Bevacqua
// Ejercicio SE01
// Calculadora
Algoritmo SE01
	Definir numeroUno Como Real;
	Definir numeroDos Como Real;
	Definir operacion Como Caracter;
	Definir suma Como Real;
	Definir resta Como Real;
	Definir multiplicacionn Como Real;
	Definir divisionn Como Real;
	Escribir 'Elija un n�mero';
	Leer numeroUno;
	Escribir 'Elija otro n�mero';
	Leer numeroDos;
	Escribir 'Elija su operaci�n';
	Leer operacion;
	Segun operacion  Hacer
		'+':
			suma <- numeroUno+numeroDos;
			Escribir 'La suma da: ',suma;
		'-':
			resta <- numeroUno - numeroDos;
			Escribir 'La resta da: ',resta;
		'*':
			multiplicacionn <- numeroUno * numeroDos;
			Escribir 'La multiplicaci�n da: ',multiplicacionn;
		'/':
		     divisionn = numeroUno / numeroDos;
			Escribir 'La divisi�n da: ',divisionn;
	FinSegun
FinAlgoritmo
