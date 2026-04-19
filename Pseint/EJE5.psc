Algoritmo EJE5
	Definir cant, desc, ful, pre Como Real
	Definir pag Como Caracter
	Escribir "TyS S.A. de C.A."
	Escribir "INMPRESORAS DE CALIDAD A SOLO Q.728"
	Escribir "++++++++++++++++++++++++"
	Escribir "Ingrese la cantidad de impresoras a adquirir: "
	Leer cant
	Escribir "Elija su tipo de pago: "
	Escribir "1. Efectivo al recibir"
	Escribir "2. Tarjeta de crédito"
	Escribir "3. Vale de regalo"
	Leer pag
	
	pre = cant * 728
	
	Segun pag Hacer
		"1":
			desc = (cant * 728) * 0.10
			ful = (cant * 728) - desc
		"2":
			desc = (cant * 728) * 0.05
			ful = (cant * 728) - desc
		"3":
			desc = (cant * 728) * 0.15
			ful = (cant * 728) - desc
		De Otro Modo:
			Escribir "Ingrese un tipo de pago válido"
	Fin Segun
	
	si pag == "1" Entonces
		pag = "Efectivo, DESCUENTO 10%"
	FinSi
	si pag == "2" Entonces
		pag = "Tarjeta de crédito, DESCUENTO 5%"
	FinSi
	si pag == "3" Entonces
		pag = "Vale de regalo, DESCUENTO 15%"
	FinSi
	
	
	Escribir "Resumen de pedido:"
	Escribir "Cantidad de impresoras a comprar: ", cant
	Escribir "Precio total: Q. ", pre
	Escribir "Forma de pago: "
	Escribir pag
	Escribir "Total a pagar: "
	Escribir "Q. ", ful
	
FinAlgoritmo
