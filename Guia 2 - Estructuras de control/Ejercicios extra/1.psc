//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//un curso, sabiendo que aprobar� el curso si su promedio de tres calificaciones es mayor
// o igual a 70; y reprueba en caso contrario. 

Algoritmo ej1
	
	Definir nota1, nota2, nota3, promedio Como Real
	
	Escribir "Ingrese la primer nota:"
	Leer nota1
	Escribir "Ingrese la segunda nota:"
	Leer nota2
	Escribir "Ingrese la tercer nota:"
	Leer nota3
	
	promedio = (nota1 + nota2 + nota3) / 3
	
	Si promedio >= 70
		Escribir "El alumno aprob� el curso."
	SiNo
		Escribir "El alumno no aprob� el curso."
	FinSi
	
FinAlgoritmo
