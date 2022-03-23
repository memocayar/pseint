Algoritmo sin_titulo
	Definir matriz, muestra como cadena
	Definir orden Como Entero
	
	Hacer 
		Escribir "Ingresar muestra" 
		Leer muestra 
		
		Si validar(muestra) = falso 
			Escribir "La muestra no es válida. Presione una tecla para reintentar." 
			Esperar tecla
			Limpiar pantalla
		FinSi
	Mientras Que validar(muestra) = falso 
	
	orden = raiz(longitud(muestra))
	Dimension matriz(orden,orden)
	
	rellenar(matriz,muestra,orden)
	
	imprimirr(matriz,orden)
	
	Si genZ(matriz,orden) = Verdadero
		Escribir "El gen Z fue detectado en la muestra ingresada."
	SiNo
		Escribir "El gen Z no fue detectado en la muestra ingresada."
	FinSi
	Escribir ""
	
FinAlgoritmo

Funcion resultado <- validar(muestra) 
	Definir resultado, caracteres_posibles, orden Como Logico
	Definir i Como Entero
	
	Si Longitud(muestra) = 3*3 o Longitud(muestra) = 4*4 o Longitud(muestra) = 37*37
		orden = Verdadero
	SiNo 
		orden = Falso
	FinSi
	
	Para i = 0 Hasta longitud(muestra)-1
		Si subcadena(muestra, i,i) = 'A' o subcadena(muestra, i,i) = 'B' o subcadena(muestra, i,i) = 'C' o subcadena(muestra, i,i) = 'D'
			caracteres_posibles = Verdadero
		SiNo
			caracteres_posibles = Falso
		FinSi
	FinPara
	
	Si orden = verdadero y caracteres_posibles = verdadero 
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinFuncion	

SubProceso rellenar(matriz Por Referencia, muestra Por Valor, orden por valor)
	Definir i, j, k Como Entero
	k=0
	Para i = 0 hasta orden-1
		Para j = 0 hasta orden-1
			matriz(i,j) = Subcadena(muestra,k,k)
			k = k+1
		FinPara
	FinPara	
FinSubProceso

SubProceso imprimirr(matriz,orden)
	Definir i, j Como Entero
	
	Escribir ""
	Escribir "Matriz:" 
	Escribir ""
	
	Para i = 0 hasta orden-1
		Para j = 0 hasta orden-1
			Escribir sin saltar matriz(i,j) "  "
		FinPara
		Escribir ""
	FinPara	
	
	Escribir "" 
	Escribir ""
FinSubProceso

Funcion gen <- genZ(matriz, orden)
	Definir gen, diagonal1, diagonal2 Como Logico
	Definir i, n Como Entero
	n = orden
	
	Para i = 0 hasta n-1
		Si matriz(i,i) = matriz(0,0)
			diagonal1 = verdadero
		SiNo
			diagonal1 = falso
			i = n
		FinSi
	FinPara
	
	Para i = 0 hasta n-1
		//Escribir matriz(i, n-1) "  " matriz(0, n-1)
		//Escribir i , " ", n-1
		Si matriz(i, n-1) = matriz(0, orden-1)
			diagonal2 = Verdadero
			n = n-1
		SiNo
			diagonal2 = Falso 
			i = orden
		FinSi
	FinPara
	
	Si diagonal1 = Verdadero y diagonal2 = Verdadero
		gen = Verdadero
	SiNo
		gen = Falso
	FinSi
FinFuncion