Algoritmo ej5
	Definir precio1, precio2 Como Real
	
	Escribir "Ingresar el precio del producto al inicio del año en $:"
	Leer precio1
	
	Escribir "Ingresar el precio del producto al finalizar el año en $:"
	Leer precio2
	
	Definir porcentaje_aumento Como Real
	porcentaje_aumento = (precio2 - precio1) * 100 / precio1
	
	Escribir "El precio aumento un " porcentaje_aumento "%."
	
FinAlgoritmo
