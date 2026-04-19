Algoritmo EJE4
	Definir num, conv, med, tot como real
	Escribir "Medidas a elegir: "
	Escribir "1. Metros"
	Escribir "2. Pies"
	Escribir "3. Centimetros"
	Escribir "4. Pulgadas"
	Escribir "++++++++++++++++++++++++"
	Escribir "Ingrese el número de su medida:"
	Leer med
	Escribir "Ingrese la cantidad de (", med, ")"
	Leer num
	Escribir "Ingrese el numero de medida que desea obtener: "
	Leer conv
	Segun med Hacer
		1:
			si conv == 2 Entonces
				tot = num * 3.281
				Escribir tot, " pie(s)"
			FinSi
			si conv == 3 Entonces
				tot = num * 100
				Escribir tot, " centímetro(s)"
			FinSi
			si conv == 4 Entonces
				tot = num * 39.37
				Escribir tot, " pulgada(s)"
			FinSi
		2:
			si conv == 1 Entonces
				tot = num / 3.281
				Escribir tot, " metro(s)"
			FinSi
			si conv == 3 Entonces
				tot = num * 30.48
				Escribir tot, " centímetro(s)"
			FinSi
			si conv == 4 Entonces
				tot = num * 12
				Escribir tot, " pulgada(s)"
			FinSi
		3:
			si conv == 2 Entonces
				tot = num / 30.48
				Escribir tot, " pie(s)"
			FinSi
			si conv == 1 Entonces
				tot = num / 100
				Escribir tot, " metro(s)"
			FinSi
			si conv == 4 Entonces
				tot = num / 2.54
				Escribir tot, " pulgadas(s)"
			FinSi
		4:
			si conv == 2 Entonces
				tot = num / 12
				Escribir tot, " pie(s)"
			FinSi
			si conv == 1 Entonces
				tot = num / 39.37
				Escribir tot, " metro(s)"
			FinSi
			si conv == 3 Entonces
				tot = num * 2.54
				Escribir tot, " centimetro(s)"
			FinSi
		De Otro Modo:
			Escribir "Ingrese datos válidos!!!"
	Fin Segun
	
FinAlgoritmo
