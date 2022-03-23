Algoritmo ej15_ciclista
	//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de viaje hasta llegar a otra ciudad B es de T segundos. 
	//Escribir un algoritmo que determine la hora de llegada a la ciudad B.
	
	Definir entrada, tiempo_salida, tiempo_final Como Real
	
	Escribir "Ingresar hora de salida (HH:SS:MM). Primero ingresar SOLO horas: "
	Leer entrada
	tiempo_salida = entrada * 3600
	
	Escribir "Ingresar SOLO minutos"
	Leer entrada
	tiempo_salida = tiempo_salida + entrada * 60
	
	Escribir "Ingresar SOLO segundos"
	Leer entrada
	tiempo_salida = tiempo_salida + entrada
	
	Escribir "Ingresar duración del viaje en segundos"
	Leer entrada
	tiempo_final = tiempo_salida + entrada
	
	Definir horas, min, seg, resto Como Real
	
	horas = tiempo_final / 3600
	resto = tiempo_final % 3600
	min = resto / 60
	seg = resto % 60
	
	Escribir "La hora de llegada es " trunc(horas) ":" trunc(min) ":" trunc(seg)

FinAlgoritmo
