// Daniel Bevacqua
// PARCIALITO
// Segun Sino
Algoritmo Parcialito
	Definir dia Como Caracter;
	Definir hora Como Entero;
	Escribir 'Ingrese el d�a de la semana';
	Leer dia;
	Escribir 'Por favor tambi�n ingrese la hora';
	Leer hora;
	Si hora>7 Y hora<17 Entonces
		Segun dia  Hacer
			'Lunes':
				Escribir 'Como cuesta arrancar la semana!!';
			'Martes':
				Escribir 'Estoy cumpliendo con mi trabajo';
			'Mi�rcoles':
				Escribir 'Estoy cumpliendo con mi trabajo';
			'Jueves':
				Escribir 'Estoy cumpliendo con mi trabajo';
			'Viernes':
				Escribir '�ltimo d�a laboral!!';
				De otro modo 
				Mostrar 'Tiempo de amigos, familia y salidas';
		FinSegun
	SiNo
		Segun dia  Hacer
			'Sabado':
				Escribir 'Tiempo de amigos, familia y salidas';
			'Domingo':
				Escribir 'Tiempo de amigos, familia y salidas';
			De Otro Modo:
				Escribir 'Tiempo de Descanso';
		FinSegun
	FinSi
FinAlgoritmo
