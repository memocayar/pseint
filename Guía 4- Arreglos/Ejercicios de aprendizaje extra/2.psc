// Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
// usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados. 

Algoritmo sin_titulo
	
	Definir n, i como entero
	Definir vector, suma, promedio Como Real
	Escribir "Defina la dimension del vector:"
	Leer n
	Dimension vector(n)
	
	Para i = 0 hasta n-1
		Escribir "Defina el valor para la posición " i
		Leer vector(i)
	FinPara
	
	Escribir "Vector:"
	Para i = 0 hasta n-1
		Escribir sin saltar vector(i) "  " 
	FinPara
	
	Escribir ""
	
	suma = 0 
	Para i = 0 hasta n-1 Hacer
		suma = suma + vector(i)
	FinPara
	
	promedio = suma / n
	
	Escribir "El promedio de la suma de los valores ingresados es: " promedio
	
FinAlgoritmo
