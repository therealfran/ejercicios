Algoritmo sin_titulo
	Escribir 'dime una frase y te cuento las vocales'
	Leer frase
	Para i<-1 Hasta longitud(frase) Hacer
		v <- subcadena(frase,i,i)
		Si v='a' Entonces
			n <- n+1
		Sino
			Si v='e' Entonces
				n1 <- n1+1
			Sino
				Si v='i' Entonces
					n2 <- n2+1
				Sino
					Si v='o' Entonces
						n3 <- n3+1
					Sino
						Si v='u' Entonces
							n4 <- n4+1
						Sino
							n5 <- n5+1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'a hay ',n
	Escribir 'e hay ',n1
	Escribir 'i hay ',n2
	Escribir 'o hay ',n3
	Escribir 'u hay ',n4
FinAlgoritmo

