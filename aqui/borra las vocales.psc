Algoritmo sin_titulo
	Escribir 'Dime una frase profunda'
	Leer frase
	Para i<-1 Hasta longitud(frase) Hacer
		letra = subcadena(frase,i,i)
		Segun letra Hacer
			"a":
				Escribir '*'sin saltar Sin Saltar
			"e":
				Escribir "*" sin saltar
			"i":
				Escribir "*" sin saltar
			"o":
				Escribir "*" sin saltar
			"u":
				Escribir "*" sin saltar
			De Otro Modo:
				Escribir subcadena(frase,i,i) sin saltar Sin Saltar
		FinSegun
	FinPara
	Escribir ''
FinAlgoritmo

