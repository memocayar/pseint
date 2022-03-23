//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla. 


Algoritmo ej2
	
	Definir mes como cadena
	Definir importe, total Como Real
	
	Escribir "Ingrese el mes actual:"
	Leer mes
	mes = Minusculas(mes)
	Escribir "Ingrese el importe de la compra:"
	Leer importe
	
	Si mes = 'septiembre' o mes = 'octubre' o mes = 'noviembre'
		total = 90 * importe / 100
		Escribir "Se debe cobrar $ " total
	Sino
		Escribir "Se debe cobrar " importe
	FinSi

FinAlgoritmo
