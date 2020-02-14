Algoritmo sin_titulo
	Escribir 'cuantas veces sale cada cara si lo giramos 6000 veces'
	Escribir '¿de cuántas caras va a ser el dado?'
	Leer caras
	Dimension dado[caras]
	simulartiradas(dado,caras,6000)
	Imprimirvector(dado,caras)
	para i=1 hasta numtiradas
		t=Aleatorio(1,caras)
		v(t)=v(t)+1
	FinPara
FinAlgoritmo

Funcion simulartiradas(v,caras,numtiradas)
FinFuncion

	
	Funcion imprimirvector(v,tam)
FinFuncion
