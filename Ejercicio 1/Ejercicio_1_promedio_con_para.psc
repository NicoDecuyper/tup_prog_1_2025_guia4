Algoritmo Ejercicio_1_promedio_con_para
	definir contador como entero;
	definir acumulador, nota, promedio como real;
	acumulador=0;
	para contador=1 hasta 20 con paso 1 hacer
		escribir "ingrese la nota de ",contador,"° alumno";
		leer nota;
		acumulador=acumulador+nota;
	FinPara
	promedio=acumulador/contador;
	Escribir "el promedio de la nota de los alumnos es ", promedio;
FinAlgoritmo
