Algoritmo EJE3
	Definir a Como Caracter
	Definir b, c Como Real
	Escribir "Estadio Doroteo Guamuch Flores"
	Escribir "Palco Q.300"
	Escribir "Tribuna A Q.100"
	Escribir "Tribuna B Q.125"
	Escribir "Preferencia A Q.50"
	Escribir "Preferencia B Q.75"
	Escribir "General A Q.30"
	Escribir "General B Q.50"
	
	Escribir "Ingrese su sector: "
	Leer a 
	Escribir "Ingrese su cantidad de entradas: "
	Leer b
	
	Segun a Hacer
		"Palco":
			c = b * 300
			Escribir "Precio total: ", c
		"Tribuna A":
			c = b * 100
			Escribir "Precio total: ", c
		"Preferencia A":
			c = b * 50
			Escribir "Precio total: ", c
		"General A":
			c = b * 30
			Escribir "Precio total: ", c
		"General B":
			c = b * 50
			Escribir "Precio total: ", c
		"Tribuna B":
			c = b * 125
			Escribir "Precio total: ", c
		"Preferencia B":
			c = b * 75
			Escribir "Precio total: ", c
		De Otro Modo:
			Escribir "Ingrese un sector válido "
	Fin Segun
FinAlgoritmo
