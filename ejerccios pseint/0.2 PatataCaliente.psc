Algoritmo PatataCaliente
	//0� Zona de preparaci�n de datos del progama
		Definir pregunta Como texto
			pregunta = "A�o de comienzo de la II guerra mundial"
		Definir respuesta Como entero
		respuesta = 1939
		Definir I Como Logico
		I = Falso
	//1�) Entrada de datos
		Escribir "Bienvenido al juego de la Patata Calentorra"
		Escribir "Responde a esta pregunta: " + pregunta
		Definir fecha Como Entero
		Repetir
			Leer fecha
			//2� Logica del juego
			Si (fecha > respuesta) Entonces
				Escribir "la fecha es menor.... no has acertado"
			SiNo
				Si (fecha < respuesta) Entonces
					Escribir "La fecha es mayor.... no has aceptado"
				SiNo
					Escribir "Correcto chavalin"
					Escribir "Termina el Juego"
					I = Verdadero
				Fin Si
			Fin Si
			//3� Salida de datos
		Hasta Que I == Verdadero
FinAlgoritmo
