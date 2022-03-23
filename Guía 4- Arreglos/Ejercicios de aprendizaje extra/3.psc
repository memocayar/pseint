Algoritmo sin_titulo
	
	Definir n, i, vector2 Como Entero
	Definir vector1 como cadena
	Escribir "¿Cuántos nombres desea ingresar?"
	Leer n
	Dimension vector1(n), vector2(n)
	
	Para i = 0 hasta n-1
		Escribir "Ingrese el nombre número " i+1
		Leer vector1(i)
		vector2(i) = Longitud(vector1(i))
	FinPara
	
	Para i = 0 hasta n-1 Hacer
		Escribir vector1(i) " (" vector2(i) ")  "
	FinPara
	
FinAlgoritmo