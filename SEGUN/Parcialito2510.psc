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
	Segun dia  Hacer
		'Lunes':
			Si hora>7 Y hora<17 Entonces
				Escribir 'Como cuesta arrancar la semana!!';
			Sino 
				Escribir 'Tiempo de Descanso';
			FinSi
		'Martes':
			Si hora>7 Y hora<17 Entonces
				Escribir 'Estoy cumpliendo con mi trabajo';
			Sino 
				Escribir 'Tiempo de Descanso';
			FinSi
		'Mi�rcoles':
			Si hora>7 Y hora<17 Entonces
				Escribir 'Estoy cumpliendo con mi trabajo';
			Sino 
				Escribir 'Tiempo de Descanso';
			FinSi
		'Jueves':
			Si hora>7 Y hora<17 Entonces
				Escribir 'Estoy cumpliendo con mi trabajo';
			Sino 
				Escribir 'Tiempo de Descanso';
			FinSi
		'Viernes':
			Si hora>7 Y hora<17 Entonces
				Escribir '�ltimo d�a laboral!!';
			Sino 
				Escribir 'Tiempo de Descanso';
			FinSi
		'Sabado':
			Escribir 'Tiempo de amigos, familia y salidas';
		'Domingo':
			Escribir 'Tiempo de amigos, familia y salidas';
	FinSegun
FinAlgoritmo
