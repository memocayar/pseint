// Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
// muestre por pantalla.

Algoritmo vectorDe5
	
	Definir vector, i, j Como Entero
	Dimension vector(5)
	
	Escribir "Ingrese 5 valores"
	
	Para i = 0 hasta 4 Hacer
		leer vector(i)
	FinPara
	
	Para j = 0 hasta 4 Hacer
		Escribir sin saltar vector(j) , ', '
	FinPara
	
FinAlgoritmo
