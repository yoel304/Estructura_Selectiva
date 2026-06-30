Algoritmo ejercicio_1
	Definir costo, dispositivo,cliente Como Entero;
	Definir dispositivo1, dispositivo2, dispositivo3 Como Entero;
	Definir nombre como caracter;
	Escribir "Ingrese su nombre";
	Leer nombre;
	Escribir "Costo base de la reparacion";
	Leer costo;
	Escribir "¿Que tipo de dispositivo es?";
	Escribir "1 (PC/Notebook)";
	Escribir "2 (Celular/Tablet)";
	Escribir "3 (Imresora)";
	Leer dispositivo;
	Escribir "¿Que tipo de cliente es?";
	Escribir "1 (Publico General)";
	Escribir "2 (Estudiante/Docente)";
	Leer cliente;
	si dispositivo = 1 Entonces
		Escribir "El dispositivo ingresado es: 1";
	FinSi
	si dispositivo = 2 Entonces
		Escribir "El dispositivo ingresado es:2";
	FinSi
	si dispositivo = 3 Entonces
		Escribir "El dispositivo ingresado es: 3";
	FinSi
	si dispositivo1 < 40000 Entonces
		costo = 40000/0.10
	SiNo
		costo= costo/0.05
	FinSi
	
FinAlgoritmo
