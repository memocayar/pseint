// Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario. 

// A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a
// buscar tambi�n debe ser ingresado por el usuario). 

//El programa debe indicar la posici�n donde se encuentra el valor. 
// En caso que el n�mero se encuentre repetido dentro del arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
// Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un mensaje.

Algoritmo sin_titulo

	Definir arreglo Como Real
	Definir n, i, num, contador, k Como Entero
	
	Escribir "Cantidad de valores:"
	Leer n
	
	Dimension arreglo(n)
	
	Escribir "Valores:"
	Para i = 0 hasta (n-1) Hacer
		Leer arreglo(i)
	FinPara
	
	Escribir "Valor que desea buscar:"
	Leer num
	
	contador = 0 
	Para k = 0 hasta (n-1) Hacer
		Si num = arreglo(k)
			contador = contador + 1
		FinSi
	FinPara
	
	Si contador = 0 Entonces
		Escribir "El valor solicitado no fue encontrado."
	SiNo 
		Escribir sin saltar "El valor se encuentra en las posiciones: "
		Para k = 0 hasta (n-1) Hacer
			Si num = arreglo(k)
				Escribir Sin Saltar k ", "
			FinSi
		FinPara
	FinSi
	
	Escribir ""
	
FinAlgoritmo

