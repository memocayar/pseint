Algoritmo ej1
	Definir cant_nenas, cant_nenes como entero
	
	Escribir "¿Cuántas niñas hay en el curso?"
	Leer cant_nenas 
	
	Escribir "¿Cuántos niños hay en el curso?"
	Leer cant_nenes
	
	Definir total, porcentaje_nenas, porcentaje_nenes Como Real
	total = cant_nenas + cant_nenes
	porcentaje_nenas = cant_nenas * 100 / total
	porcentaje_nenes = cant_nenes * 100 / total
	
	Escribir "Un " porcentaje_nenas "% son niñas y un " porcentaje_nenes "% son niños."
FinAlgoritmo
