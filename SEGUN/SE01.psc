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
	Escribir 'Elija un número';
	Leer numeroUno;
	Escribir 'Elija otro número';
	Leer numeroDos;
	Escribir 'Elija su operación';
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
			Escribir 'La multiplicación da: ',multiplicacionn;
		'/':
		     divisionn = numeroUno / numeroDos;
			Escribir 'La división da: ',divisionn;
	FinSegun
FinAlgoritmo
