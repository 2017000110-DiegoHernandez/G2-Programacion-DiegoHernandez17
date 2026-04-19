Algoritmo EJE1
	Definir seno, cose, tang, ang, fun, rad Como Real
	Escribir "FUNCIONES TRIGONOMÉTRICAS"
	Escribir "+++++++++++++++++++++++++"
	Escribir "1. SENO"
	Escribir "2. COSENO"
	Escribir "3. TANGENTE"
	Escribir "+++++++++++++++++++++++++"
	Escribir "Ingrese su ángulo: "
	Leer ang
	Escribir "Ingrese a función que desea usar: "
	Leer fun
	
	rad = ang * (pi/180)

	Segun fun Hacer
		1:
			seno = sen(rad) 
			Escribir seno
		2:
			cose = cos(rad)
			Escribir cose
		3:
			tang = tan(rad)
			Escribir tang
		De Otro Modo:
			Escribir "Ingrese un número válido"
	Fin Segun
	
FinAlgoritmo
