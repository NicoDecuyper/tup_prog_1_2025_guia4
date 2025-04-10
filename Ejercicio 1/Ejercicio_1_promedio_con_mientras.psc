Algoritmo Ejercicio_1_promedio
	definir Acumulador, Promedio, Nota	como real;
	definir Contador como entero;
	Contador=1;
	Acumulador=0;
	Mientras Contador <= 20 hacer
		Escribir "Ingrese la nota del ",contador,"° alumno";
		leer Nota;
		Acumulador=Acumulador+Nota;
		contador=contador+1;
	FinMientras
	Promedio=Acumulador/Contador;
	Escribir "El Promedio de la nota de todos los alumnos es ",Promedio;
FinAlgoritmo
