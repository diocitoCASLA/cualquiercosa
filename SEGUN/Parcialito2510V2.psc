// Daniel Bevacqua
// PARCIALITO
// Segun Sino
Algoritmo Parcialito
	Definir dia Como Caracter;
	Definir hora Como Entero;
	Escribir 'Ingrese el día de la semana';
	Leer dia;
	Escribir 'Por favor también ingrese la hora';
	Leer hora;
	Si hora>7 Y hora<17 Entonces
		Segun dia  Hacer
			'Lunes':
				Escribir 'Como cuesta arrancar la semana!!';
			'Martes':
				Escribir 'Estoy cumpliendo con mi trabajo';
			'Miércoles':
				Escribir 'Estoy cumpliendo con mi trabajo';
			'Jueves':
				Escribir 'Estoy cumpliendo con mi trabajo';
			'Viernes':
				Escribir 'Último día laboral!!';
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
