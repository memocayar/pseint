// . Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios
// y los muestre por pantalla.

Algoritmo sin_titulo
	
	Definir i, vector1, vector2 como entero
	Dimension vector1(5), vector2(5)
	
	Para i = 0 hasta 4
		vector1(i) = aleatorio(-100,100)
		vector2(i) = aleatorio(-100,100)
	FinPara
	
	Escribir "Vector 1:"
	Para i = 0 hasta 4
		Escribir Sin Saltar vector1(i) "  "
	FinPara
	
	Escribir ""
	Escribir "Vector 2:"
	Para i = 0 hasta 4
		Escribir Sin Saltar vector2(i) "  "
	FinPara
	Escribir ""
	
FinAlgoritmo
