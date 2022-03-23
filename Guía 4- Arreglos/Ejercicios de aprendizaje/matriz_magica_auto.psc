Algoritmo matriz_magica_inteligente

	Definir matriz, n, sumas, i, j, intentos Como Entero 
	Definir magica como logico
	intentos = 0
	//n = Aleatorio(2,10)
	n = 2
	Dimension matriz(n,n), sumas(n*2+2)
	
	Hacer
		// Rellena la matriz
		Para i = 0 hasta n-1
			Para j = 0 hasta n-1
				matriz(i,j) = Aleatorio(1,9)
			FinPara
		FinPara
		
		// Inicio cada posición de vector sumas en 0 
		para i = 0 hasta (n*2+1) hacer
			sumas(i) = 0
		finpara
		
		// Lleno el vector con las sumas de...
		// las filas 
		para i = 0 hasta n-1 hacer
			para j=0 hasta n-1 hacer
				sumas(i) = sumas(i) + matriz(i,j)
			finpara
		finpara
		
		// las columnas
		para j = 0 hasta n-1 hacer
			para i = 0 hasta n-1 hacer
				sumas(j+n) = sumas(j+n) + matriz(i,j)
			finpara
		finpara
		
		// las diagonales
		para i=0 hasta n-1 hacer
			sumas(2*n) = sumas(2*n) + matriz(i,i)
		FinPara
		
		para i=0 hasta n-1 hacer
			sumas(2*n+1) = sumas(2*n+1) + matriz(i,n-1)
		finpara
		
		// verifico si todas las sumas (posiciones) son iguales
		Para i = 0 hasta (n*2+1) Hacer
			Si sumas(0) = sumas(i)
				magica = Verdadero
			SiNo
				magica = Falso
				i = n*2+1
			FinSi
		FinPara
		
		Escribir "" 
		Escribir "" 
		
		Si magica = verdadero 
			Escribir "La matriz es mágica." 
			
			// matriz
			Para i = 0 hasta n-1
				Escribir ""
				Para j = 0 hasta n-1
					Escribir sin saltar matriz(i,j)
				FinPara
			FinPara
			Escribir ""
			Escribir ""
			
			// vector sumas 
			Escribir "Sumas: "
			para i = 0 hasta n*2+1
				Escribir sin saltar sumas(i) "  "
			FinPara
			Escribir ""			
			Escribir "Intentos hasta encontrarla: " intentos
			
		SiNo 
			magica = falso
		FinSi	
		
		intentos = intentos + 1
		
	Mientras Que magica = falso
	
FinAlgoritmo
