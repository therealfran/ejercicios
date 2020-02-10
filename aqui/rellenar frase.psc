Algoritmo sin_titulo
	Escribir 'dime algo'
	Leer f
	Escribir '¿cuanto quieres que mida en total?'
	Leer n
	falta <- n-longitud(f)
	cad <- generarCadena('*',falta)
	rsdo <- concatenar(f,cad)
	Escribir rsdo
	Para variable<-valor_inicial Hasta valor_final Hacer
	FinPara
FinAlgoritmo

Funcion rsdo = generarCadena(car,num)
	rsdo <- ''
	Para n<-1 Hasta num Hacer
		Escribir '*' Sin Saltar
	FinPara
FinFuncion

