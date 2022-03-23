Algoritmo rellenar_arreglo_bucles
	Definir arreglo1, arreglo2, arreglo3, i, j Como Real
	Dimension arreglo1(3,3), arreglo2(3,3), arreglo3(3,3)
	
	Para i = 0 hasta 2
		Para j = 0 hasta 2
			arreglo1(i,j) = aleatorio(1,9)
		FinPara
	FinPara
	mostrarr(arreglo1)
	
	i=0
	Mientras i < 3 Hacer
		j=0
		Mientras j<3 Hacer
			arreglo2(i,j) = aleatorio(1,9)
			j=j+1
		FinMientras
		i=i+1
	FinMientras
	mostrarr(arreglo2)
	
	i=0
	Hacer
		j=0
		Hacer 
			arreglo3(i,j) = aleatorio(1,9)
			j=j+1
		Mientras Que j<3
		i=i+1
	Mientras Que i<3
	mostrarr(arreglo3)
FinAlgoritmo

Subproceso mostrarr(arreglo)
	Definir i, j Como Entero
	Para i = 0 hasta 2
		Para j = 0 hasta 2
			Escribir sin saltar arreglo(i,j) " "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso	