Proceso examen
	Definir bonificacion como real;
	Definir inaceptable como real;
	Definir aceptable como real;
	Definir meritorio como real;
	Definir puntos como real;
	
	bonificacion = 2400;
	inaceptable = 0;
	aceptable = 0.4;
	meritorio = 0.6;
	
	Escribir "Introduce tu puntuación: ";
	Leer puntos;

	Si puntos = inaceptable Entonces
	nivel = "Inaceptable";
	finsi
	Si puntos = aceptable Entonces
	finsi
	nivel = "Aceptable";
	Si puntos >= 0.6 Entonces
	nivel = "Meritorio";
	Sino
		nivel = "";
	Finsi
	Si nivel = "" Entonces
		Escribir "Esta puntuación no es válida";
	Sino
		Escribir "Tu nivel de rendimiento es ", nivel;
		Escribir "Te corresponde cobrar ", puntos * bonificacion, "$";
	FinSi

FinProceso
	

