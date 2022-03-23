Algoritmo tempMedia
	
	Definir n como real 
	Escribir "¿Cuántos días desea introducir?"
	Leer n 
	
	media(n)
	
FinAlgoritmo

SubProceso media(n)
	Definir tMedia, i, t1, t2 Como Real

	Para i = 1 hasta n Hacer
		Limpiar pantalla 
		Escribir "Día n° " i 
		
		Escribir "Ingrese temperatura máxima en grados celsius."
		Leer t2
		Escribir "Ingrese temperatura mínima en grados celsius."
		Leer t1
		
		tMedia = (t1 + t2) / 2 
		
		Escribir "La temperatura media es " tMedia "°C"
		Escribir "Presione una tecla para continuar."
		Esperar Tecla
	FinPara
	
FinSubProceso	