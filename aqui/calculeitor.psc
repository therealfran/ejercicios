Algoritmo calculadora
	Escribir 'Hola bienvenido a la calculadora'
	Escribir 'primero elige qu� operaci�n realizar 1 para sumar 2 para restar y 3 para multiplicar'
	Leer op
	Si op=1 Entonces
		Escribir 'ahora los n�meros que quieres sumar de uno en uno'
		Leer n1
		Escribir 'segundo n�mero'
		Leer n2
		Escribir 'resultado ',n1+n2
	Sino
		Si op=2 Entonces
			Escribir "ahora los n�meros que quieres restar de uno en uno"
			Leer n3
			Escribir "segundo n�mero"
			Leer n4
			Escribir 'resultado ',n3-n4
		Sino
			Si op=3 Entonces
				Escribir "ahora los n�meros que quieres multiplicar de uno en uno"
				Leer n5
				Escribir "segundo n�mero"
				Leer n6
				Escribir 'resultado ',n5*n6
			Sino
				Escribir 'dame un valor correcto de operaci�n'
			FinSi
		FinSi
	FinSi
FinAlgoritmo

