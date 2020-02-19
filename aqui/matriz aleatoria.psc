Algoritmo Matrices
	Escribir "¿Cuantas filas tiene la matriz?"
	Leer numFilas
	
	Escribir "¿Cuantas columnas tiene la matriz?"
	Leer numColumnas
	
	Dimension notas(numFilas,numColumnas)
	
	
	
	imprimirMatriz(notas,numFilas,numColumnas)
	rellenarAleatoriamente(notas,numFilas,numColumnas)
	
FinAlgoritmo

Funcion imprimirMatriz(n,numFilas,numColumnas)
	
	Para i=1 Hasta numFilas
		Para j=1 Hasta numColumnas
			Escribir n(i,j) " " Sin Saltar
		FinPara
		
		
		Escribir ""
	FinPara
FinFuncion
Funcion rellenarAleatoriamente(notas,numFilas,numColumnas)
	
	Para i= 1 Hasta numColumnas
		Para j=1 Hasta numFilas 
			Escribir Aleatorio(1,10) " " Sin Saltar
		FinPara
		escribir ""
	FinPara
FinFuncion