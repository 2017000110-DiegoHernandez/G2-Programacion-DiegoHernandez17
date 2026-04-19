Algoritmo CLASE2
	Definir a, b, c, d Como Real
	Escribir "Ingrese un número"
	Leer a
	Escribir "Ingrese otro número"
	Leer b
	Escribir "Qué operación desea realizar?: "
	Escribir "1. Sumar"
	Escribir "2. Restar"
	Escribir "3. Multiplicar"
	Escribir "4. Dividir"
	Leer c
	
	Segun c Hacer
		1:
			d = a + b
			Escribir "Su resultado es: ", d
		2:
			d = a - b
			Escribir "Su resultado es: ", d
		3:
			d = a * b
			Escribir "Su resultado es: ", d
		4:
			d = a / b
			Escribir "Su resultado es: ", d
		De Otro Modo:
			Escribir "Ingrese un número válido"
	Fin Segun
	
FinAlgoritmo
