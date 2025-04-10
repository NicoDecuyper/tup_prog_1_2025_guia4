Algoritmo Ejercicio_2_Promedio_Mientras
	Definir num, promedio como reales;
	Definir acumulador, contador como entero;
	
	Escribir "ingrese un numero entre el 0 y 100, y -1 para salir";
	leer num;
	
	acumulador=0;
	contador=0;
	mientras num>=0 y num<=100 Hacer
		
		acumulador=acumulador+num;
		contador=contador+1;
		
		Escribir "ingrese un numero entre el 0 y 100, y -1 para salir";
		leer num;
		
	FinMientras
	Si contador > 0 Entonces
		promedio=acumulador/contador;
		escribir "Se ingresaron ", contador," de datos y el promedio es ", promedio;
	SiNo
		Escribir "No se Ingresaron Numeros"; 
	FinSi
	
	
FinAlgoritmo
