// Crear una función que devuelva la diferencia que hay entre el valor más chico de un
// arreglo y su valor más grande.

Algoritmo sin_titulo
	
	Definir n, vector, i como entero
	n = Aleatorio(1,100)
	Dimension vector(n)
	
	Para i = 0 hasta n-1 Hacer
		vector(i) = aleatorio (1,100)
	FinPara
	
	Escribir "El vector cuya dimension es " n "es:"
	Para i = 0 hasta n-1 Hacer
		Escribir sin saltar vector(i) "  "
	FinPara
	
	Escribir ""
	Escribir ""
	
	Escribir "La diferencia entre el valor más chico y el más grande es " dif(vector, n)
FinAlgoritmo

Funcion diferencia <- dif(vector,n)
	Definir i, grande, chico, diferencia Como Entero
	grande = vector(0)
	chico = vector(0)
	Para i = 1 hasta n-1
		Si vector(i) > grande
			grande = vector(i)
		FinSi
	FinPara
	Para i = 1 hasta n-1
		Si vector(i) < chico 
			chico = vector(i)
		FinSi
	FinPara
	
	diferencia = grande - chico
FinFuncion








