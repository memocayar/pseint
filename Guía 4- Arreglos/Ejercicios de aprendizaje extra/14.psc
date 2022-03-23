Algoritmo sin_titulo
	Definir matriz, i, j como entero 
	Dimension matriz(3,3)
	
	Para i = 0 hasta 2
		Para j = 0 hasta 1
			Escribir "Ingrese el valor para la posición (" i "," j ")"
			Leer matriz(i,j)
		FinPara
	FinPara
	
	Para i = 0 hasta 2
		matriz(i,2) = matriz(i,0) + matriz(i,1)
	FinPara
	
	Para i = 0 hasta 2
		Para j = 0 hasta 2
			Escribir Sin Saltar matriz(i,j) "  "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
