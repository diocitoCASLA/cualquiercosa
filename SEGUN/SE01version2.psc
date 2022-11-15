// Daniel Bevacqua
// Ejercicio SE01
// Calculadora
Algoritmo SE01
	Definir numeroUno Como Real;
	Definir numeroDos Como Real;
	Definir operacion Como Caracter;
	Definir resultado Como Real;;
	
	Escribir 'Elija un número';
	Leer numeroUno;
	Escribir 'Elija otro número';
	Leer numeroDos;
	Escribir 'Elija su operación (+, -, *, /)';
	Leer operacion;
	
	Segun operacion  Hacer
		'+':
			resultado <- numeroUno+numeroDos;
			Escribir 'La suma da: ', resultado;
		'-':
			resultado <- numeroUno - numeroDos;
			Escribir 'La resta da: ',resultado;
		'*':
			resultado <- numeroUno * numeroDos;
			Escribir 'La multiplicación da: ', resultado;
		'/':
		    resultado = numeroUno / numeroDos;
			Escribir 'La división da: ', resultado;
		De Otro Modo:
			Mostrar "Error, vuelva a ingresar los datos";
	FinSegun
FinAlgoritmo
