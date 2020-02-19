Algoritmo sin_titulo
	Escribir "¿cuántas filas tiene la matriz?"
	Leer numfilas
	Escribir "¿cuántas columnas tiene la matriz?"
	Leer numcolumnas
	Dimension notas(numfilas,numcolumnas)
	notas(1,1) = 1
	notas(2,2) = 2
	notas(3,3) = 3
	imprimirMatriz(notas,numfilas,numcolumnas)
FinAlgoritmo
    funcion imprimirMatriz(m,numfilas,numcolumnas)
		para i=1 hasta numfilas
			para j=1 Hasta numcolumnas
				Escribir m(i,j) " " sinSaltar
			FinPara
		   escribir ""
		FinPara
	

	
FinFuncion
	