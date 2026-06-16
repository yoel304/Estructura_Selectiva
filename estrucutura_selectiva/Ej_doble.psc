Algoritmo Ejercicio_Doble
	//Horario, determinar si es AM o PM 24hs.
	Definir hora Como Entero;
	Escribir "ingresar la hora: ";
	Leer hora;
	si 0 > 12 Entonces
		Escribir "son las",hora,"am";
	FinSi
	si 23 < 13 Entonces
		Escribir "son las",hora ,"pm";
	FinSi
FinAlgoritmo
