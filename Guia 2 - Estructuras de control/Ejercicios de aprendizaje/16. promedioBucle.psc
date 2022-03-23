// Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
// ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; realizar un programa que calcule el promedio de los
//	números ingresados. Suponemos que el usuario no insertará número negativos

Algoritmo promedioBucle
	
	Definir num, suma, i, promedio Como Real
	suma = 0 
	i = 0
	
	Hacer	
		Escribir "Ingrese un número positivo. Si desea finalizar ingrese -1."
		Leer num
		suma = suma + num
		i = i + 1
	Mientras Que num <> -1
	
	promedio = (suma + 1) / i
	
	Escribir "El promedio de los números ingresados es " promedio
	
FinAlgoritmo
