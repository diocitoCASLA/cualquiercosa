// Daniel Bevacqua
// Ejercicio SE01
// Calculadora
Algoritmo SE01
	Definir numeroUno Como Real;
	Definir numeroDos Como Real;
	Definir operacion Como Caracter;
	Definir resultado Como Real;;
	
	Escribir 'Elija un n�mero';
	Leer numeroUno;
	Escribir 'Elija otro n�mero';
	Leer numeroDos;
	Escribir 'Elija su operaci�n (+, -, *, /)';
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
			Escribir 'La multiplicaci�n da: ', resultado;
		'/':
		    resultado = numeroUno / numeroDos;
			Escribir 'La divisi�n da: ', resultado;
		De Otro Modo:
			Mostrar "Error, vuelva a ingresar los datos";
	FinSegun
FinAlgoritmo
